#!/bin/bash

set -e

# 🧠 Utility to check status of a container
check_and_log_if_unhealthy() {
  local container=$1
  local status
  status=$(docker ps --format '{{.Names}}\t{{.Status}}' | grep -E "^$container\s" || true)

  if echo "$status" | grep -q "healthy"; then
    echo "✅ $container is healthy."
  elif echo "$status" | grep -q "Up"; then
    echo "⚠️  $container is running but not healthy yet."
    echo "📄 Last logs for $container:"
    docker logs --tail=20 "$container" || echo "(no logs found)"
  else
    echo "❌ $container is NOT running."
    echo "📄 Attempting to show logs for $container:"
    docker logs --tail=20 "$container" || echo "(no logs found)"
  fi
}

# 🧼 Restart Supabase stack
docker compose down --remove-orphans
echo -e "\n🔄 Restarting Supabase stack..."
cd supabase/docker || { echo "❌ Supabase path not found."; exit 1; }
docker compose down --remove-orphans
docker compose up -d --build --timeout=99999999999999

echo -e "\n⏳ Waiting for core Supabase services to settle..."
sleep 5

supabase_services=(
  "supabase-db"
  "supabase-rest"
  "supabase-kong"
  "supabase-auth"
  "supabase-storage"
  "supabase-studio"
)

for svc in "${supabase_services[@]}"; do
  check_and_log_if_unhealthy "$svc"
done

cd ../.. || exit 1

# 🤖 Restart local AI stack
echo -e "\n🔄 Restarting Local AI stack..."
docker compose up -d --build --timeout=99999999999999

echo -e "\n⏳ Checking AI services if needed..."
sleep 5

primary_services=(
  "n8n"
  "n8n-db"
  "ollama"
  "flowise"
  "open-webui"
  "redis"
)

for svc in "${primary_services[@]}"; do
  check_and_log_if_unhealthy "$svc"
done

echo -e "\n✅ All systems attempted restart. Check logs above for any issues.\n"
