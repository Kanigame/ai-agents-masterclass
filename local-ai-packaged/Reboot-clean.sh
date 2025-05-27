#!/bin/bash

echo "🔻 Stopping everything..."
docker compose down -v --remove-orphans

echo "🧹 Pruning leftover volumes and networks..."
docker volume prune -f
docker network prune -f

echo "🚧 Removing old Supabase clone if it exists..."
rm -rf ./supabase

echo "📥 Cloning fresh Supabase..."
git clone https://github.com/supabase/supabase.git ./supabase

echo "🧽 Trimming unneeded files..."
rm -rf ./supabase/.git ./supabase/apps ./supabase/examples ./supabase/packages
mv ./supabase/docker ./supabase-temp && rm -rf ./supabase && mv ./supabase-temp ./supabase

echo "🔧 Patching network settings..."
sed -i.bak 's/name: supabase/external: true\n    name: shared/' ./supabase/docker-compose.yml

echo "📦 Rebuilding local AI stack..."
docker compose up -d --build

echo "🧠 Spinning up Supabase services..."
cd supabase/docker
docker compose up -d
cd ..
cd ..

echo "🎉 Everything is rebooted!"
