#!/bin/bash

set -e  # Exit on error
set -o pipefail
# 🐳 Utility: Ensure Docker is running
ensure_docker_running() {
    echo "🔍 Checking if Docker is running..."
    if ! docker info >/dev/null 2>&1; then
        echo "🐳 Docker is not running. Attempting to start it..."

        # Try starting Docker Desktop on macOS/Windows
        if command -v open &>/dev/null && [ -d "/Applications/Docker.app" ]; then
            open -a Docker
        elif command -v powershell.exe &>/dev/null; then
            powershell.exe -Command "& 'C:\\Program Files\\Docker\\Docker\\Docker Desktop.exe' start --quiet"
        else
            echo "❌ Could not auto-start Docker. Please start it manually."
            exit 1
        fi

        # Wait for Docker to be ready
        echo "⏳ Waiting for Docker to start..."
        retries=30
        while ! docker info >/dev/null 2>&1; do
            sleep 2
            retries=$((retries-1))
            if [ "$retries" -le 0 ]; then
                echo "❌ Docker failed to start after waiting. Aborting."
                exit 1
            fi
            echo "…still waiting for Docker (${retries}s left)"
        done
        echo "✅ Docker is up and running."
    else
        echo "✅ Docker is already running."
    fi
}
ensure_docker_running

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
    # Fetch and detect default branch
git fetch origin
DEFAULT_BRANCH=$(git remote show origin | awk '/HEAD branch/ {print $NF}')

echo "🌱 Default branch detected: $DEFAULT_BRANCH"

# Merge default branch
if git merge "origin/$DEFAULT_BRANCH" --no-edit; then
    echo "✅ Merged origin/$DEFAULT_BRANCH into $current_branch"
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
| grep -v "<none>:<none>" \
| awk -F: '$1 != "" && $2 != ""' \
| xargs -r -n1 docker pull

}

# 🐳 Utility: Restart docker stacks
restart_docker_stacks() {
    # Down parent stack
    echo "⬇️ Bringing down parent stack…"
    docker compose down || true

    # Down nested stack
    echo "⬇️ Bringing down nested stack (supabase/docker)…"
    ( cd supabase/docker && docker compose down ) || true

    # Up parent stack
    echo "⬆️ Bringing up parent stack…"
    docker compose up -d --build

    # Up nested stack
    echo "⬆️ Bringing up nested stack (supabase/docker)…"
    ( cd supabase/docker && docker compose up -d --build )

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
# === Setup ===
SNAPSHOT_DIR="stack_snapshot"
mkdir -p $SNAPSHOT_DIR

echo "📦 Creating stack snapshot in $SNAPSHOT_DIR..."

# === 1️⃣ Dump Supabase Schema ===
echo "🗄 Dumping Supabase schema..."
docker exec -t supabase-db pg_dump -U postgres --schema-only > $SNAPSHOT_DIR/supabase_schema.sql
if [ $? -eq 0 ]; then
  echo "✅ Supabase schema saved to $SNAPSHOT_DIR/supabase_schema.sql"
else
  echo "❌ Failed to dump Supabase schema."
fi

# === 2️⃣ Dump Project Folder Structure ===
echo "📂 Saving project folder structure..."
if command -v tree &> /dev/null
then
  tree -L 2 -I "node_modules|.git" > $SNAPSHOT_DIR/project_structure.txt
else
  echo "ℹ️ 'tree' not installed. Falling back to 'find'..."
  find . -maxdepth 2 -not -path "./node_modules/*" -not -path "./.git/*" > $SNAPSHOT_DIR/project_structure.txt
fi
echo "✅ Project structure saved to $SNAPSHOT_DIR/project_structure.txt"

# === 3️⃣ Copy Sanitized .env (if exists) ===
if [ -f ".env.example" ]; then
  echo "🔐 Copying sanitized .env.example..."
  cp .env.example $SNAPSHOT_DIR/env_sanitized.txt
  echo "✅ Sanitized env saved to $SNAPSHOT_DIR/env_sanitized.txt"
else
  echo "⚠️ No .env.example found. Skipping env snapshot."
fi

echo "📦 Creating stack snapshot in $SNAPSHOT_DIR..."

# === 🐳 1️⃣ Docker State ===
echo "📦 Capturing Docker runtime state..."
docker ps --format "table {{.Names}}\t{{.Image}}\t{{.Ports}}" > $SNAPSHOT_DIR/docker_containers.txt
docker images --format "table {{.Repository}}\t{{.Tag}}\t{{.Size}}" > $SNAPSHOT_DIR/docker_images.txt
docker volume ls > $SNAPSHOT_DIR/docker_volumes.txt
echo "✅ Docker state saved: containers, images, volumes"

echo "🎉 Stack snapshot completed!"
echo "📁 Files created:"
echo "  - $SNAPSHOT_DIR/supabase_schema.sql"
echo "  - $SNAPSHOT_DIR/project_structure.txt"
echo "  - $SNAPSHOT_DIR/env_sanitized.txt (if available)"