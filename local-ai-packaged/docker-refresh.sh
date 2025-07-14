#!/bin/bash

set -e  # Exit on error
set -o pipefail

# 🏃‍♂️ Utility: Update a git repo
update_git_repo() {
    local repo_path=$1
    echo "📂 Updating git repo at $repo_path"

    cd "$repo_path" || exit 1

    # Save current branch
    current_branch=$(git rev-parse --abbrev-ref HEAD)
    echo "🔀 On branch: $current_branch"

    # Stash uncommitted changes
    git stash push -m "Auto stash before pulling main" || true

    # Fetch and merge latest main
    git fetch origin
    if git merge origin/main --no-edit; then
        echo "✅ Merged origin/main into $current_branch"
    else
        echo "❌ Merge conflicts detected in $repo_path. Resolve manually."
        exit 1
    fi

    # Pop stashed changes (if any)
    git stash pop || true

    # Stage all changes
    git add -A

    # Commit if there’s anything staged
    if ! git diff --cached --quiet; then
        git commit -m "Auto commit: sync with main and save local changes"
        echo "💾 Committed changes on $current_branch"
    else
        echo "👌 No changes to commit on $current_branch"
    fi

    cd - >/dev/null
}

# 📦 Utility: Pull all current docker images
pull_docker_images() {
    echo "🛠 Pulling all current docker images…"
    docker images --format '{{.Repository}}:{{.Tag}}' \
    | awk -F: '$1 != "" && $2 != ""' \
    | xargs -r -n1 docker pull
    echo "✅ Docker images pulled."
}

# 🐳 Utility: Restart docker stacks
restart_docker_stacks() {
    # Down parent stack
    echo "⬇️ Bringing down parent stack…"
    docker compose down || true

    # Down nested stack
    echo "⬇️ Bringing down nested stack (services/vector)…"
    ( cd services/vector && docker compose down ) || true

    # Up parent stack
    echo "⬆️ Bringing up parent stack…"
    docker compose up -d --build

    # Up nested stack
    echo "⬆️ Bringing up nested stack (services/vector)…"
    ( cd services/vector && docker compose up -d --build )

    echo "✅ Docker stacks restarted."
}

# 🧹 Utility: Safe prune
prune_docker() {
    echo "🧹 Pruning dangling images and volumes…"
    docker system prune -af --volumes
    echo "🗑️ Docker system cleaned."
}

# 🚀 Main execution
echo "🔄 Starting full update and rebuild…"

# Update repos
update_git_repo "/c/Users/jonah/Desktop/Local Ai/ai-agents-masterclass/local-ai-packaged"
update_git_repo "/c/Users/jonah/Desktop/Local Ai/ai-agents-masterclass/local-ai-packaged/supabase"

# Pull docker images
pull_docker_images

# Restart docker stacks
restart_docker_stacks

# Clean up
prune_docker

echo "🎉 All done. Everything is fresh and shiny."
