# Deployment Guide - ZayedPool

## Prerequisites
- Docker + Docker Compose
- A VPS or local machine with at least 2 CPU / 4GB RAM
- ZayedCoin or compatible Bitcoin-like daemon (or use the included bitcoind for testing)

## Quick Deploy

```bash
git clone https://github.com/5mil/zayedpool.git
cd zayedpool
cp config.toml.example config.toml   # if exists
nano config.toml                     # set your RPC credentials and bootstrap address
docker compose up -d
```

## Ports to Open
- 3333/tcp  → Stratum
- 3000/tcp  → Grafana dashboard
- 46884/tcp → API
- 9090/tcp  → Prometheus (optional)

## Access
- Stratum: `stratum+tcp://YOUR_PUBLIC_IP:3333`
- Dashboard: `http://YOUR_PUBLIC_IP:3000` (default admin/admin — change immediately)

## Updating
```bash
docker compose pull
docker compose up -d
```

## Troubleshooting
- Check logs: `docker compose logs -f hydrapool`
- Ensure your coin daemon is synced and accepting RPC connections
- Firewall must allow the ports above