#!/bin/bash
set -e

echo "Starting ZayedPool..."

if [ ! -f config.toml ]; then
  echo "ERROR: config.toml not found. Copy the example and edit it."
  exit 1
fi

docker compose up -d

echo "Pool started."
echo "Stratum: stratum+tcp://$(curl -s ifconfig.me):3333"
echo "Dashboard: http://$(curl -s ifconfig.me):3000"