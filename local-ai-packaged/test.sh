#!/bin/bash

echo "🔍 Testing service endpoints..."

curl_check() {
  url=$1
  label=$2
  echo -n "🔗 $label: "
  curl --max-time 3 -s "$url" | head -c 100 && echo " ✅"
}

curl_check http://localhost:9999/health     "supabase-auth"
curl_check http://localhost:8000/           "supabase-rest"
curl_check http://localhost:5000/status     "supabase-storage"
curl_check http://localhost:11434/api/tags  "ollama"
curl_check http://localhost:3001/api/v1/ping "flowise"
curl_check http://localhost:5678            "n8n"
curl_check http://localhost:3010            "open-webui"
