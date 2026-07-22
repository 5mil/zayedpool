#!/bin/bash
set -e

echo "Updating ZayedPool..."
git pull origin main
docker compose pull
docker compose up -d

echo "Update complete."