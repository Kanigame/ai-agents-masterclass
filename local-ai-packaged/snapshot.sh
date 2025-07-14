#!/usr/bin/env bash

# 0. Prep
mkdir -p status_packet

# 1. File structure (tree fallback → find)
echo "[1/6] Capturing file structure..."
if command -v tree >/dev/null 2>&1; then
  tree -I 'node_modules|.git|__pycache__|venv|.next|dist' -L 3 > status_packet/structure.md
else
  echo "tree not found → using find fallback" > status_packet/structure.md
  find . -maxdepth 3 \( -path './node_modules' -o -path './.git' -o -path './__pycache__' -o -path './venv' -o -path './.next' -o -path './dist' \) -prune -o -print \
    | sed 's/^\.\///' >> status_packet/structure.md
fi

# 2. Running containers
echo "[2/6] Capturing running containers..."
docker ps > status_packet/containers.md

# 3. Container configs
echo "[3/6] Capturing container config..."
if [ "$(docker ps -q)" ]; then
  docker inspect $(docker ps -q) >> status_packet/containers.md
else
  echo "No running containers to inspect." >> status_packet/containers.md
fi

# 4. DB schema
echo "[4/6] Dumping DB schema (skip if not applicable)..."
DB_CONTAINER=$(docker ps --format '{{.Names}}' | grep -i postgres || true)
if [ -n "$DB_CONTAINER" ]; then
  docker exec -t "$DB_CONTAINER" pg_dump -U postgres --schema-only > status_packet/db_schema.sql 2>/dev/null \
    && echo "DB schema dumped from $DB_CONTAINER." >> status_packet/containers.md \
    || echo "⚠️  Failed to dump schema—check credentials/container name." >> status_packet/containers.md
else
  echo "⚠️  No postgres container found; skipping schema dump." > status_packet/db_schema.sql
fi

# 5. Env vars
echo "[5/6] Scrubbing environment variables..."
if [ -f .env ]; then
  grep -v -E '(SECRET|PASSWORD)' .env > status_packet/env.md
else
  echo ".env not found." > status_packet/env.md
fi

# 6. Agent definitions
echo "[6/6] Listing agent definitions (functions/classes)..."
> status_packet/agents.md
if [ -d agents ]; then
  grep -Er 'def |class ' agents/ >> status_packet/agents.md || echo "No Python agents found in ./agents" >> status_packet/agents.md
fi
if [ -d src/agents ]; then
  grep -Er 'function |class ' src/agents/ >> status_packet/agents.md || echo "No JS/TS agents found in ./src/agents" >> status_packet/agents.md
fi
[ -s status_packet/agents.md ] || echo "No agent code detected." >> status_packet/agents.md

echo "[✅] All data written to ./status_packet/"

# 7. Archive (zip fallback → tar)
echo "Archiving snapshot..."
if command -v zip >/dev/null 2>&1; then
  zip -r status_packet.zip status_packet/
  echo "Created status_packet.zip"
elif command -v tar >/dev/null 2>&1; then
  tar -czf status_packet.tar.gz status_packet/
  echo "Created status_packet.tar.gz"
else
  echo "⚠️  Neither zip nor tar found—snapshot left in ./status_packet/"
fi

echo "Snapshot complete."
