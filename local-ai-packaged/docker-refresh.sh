#!/bin/bash

set -e  # Exit on error
echo "🛠 Pulling all current images…"

docker images --format '{{.Repository}}:{{.Tag}}' \
| awk -F: '$1 != "" && $2 != ""' \
| xargs -r -n1 docker pull

echo "✅ All images pulled."

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

# Safe prune
echo "🧹 Pruning dangling images and volumes…"
docker system prune -af --volumes

echo "🎉 All done. Stacks rebuilt, Vector should be fresh."
