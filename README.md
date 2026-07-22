# ZayedPool - Official Mining Pool for ZayedCoin (ZYD)

One-click deployable open-source mining pool with **ZayedCoin (SHA256)** as the primary coin.

## Features
- ZayedCoin pre-configured
- Docker Compose deployment
- Stratum V1/V2
- PPLNS + Solo modes
- Prometheus + Grafana monitoring
- Easy to add more coins

## Quick Start (Full Backend)

1. Clone this repo
2. Edit `config.toml` with your node details
3. `docker compose up -d`

Stratum: `stratum+tcp://your-ip:3333`

## Render / Static Deployment

This repo includes a simple `Dockerfile` + `index.html` for static hosting on Render, Vercel, Netlify, etc.

Just connect the repo and deploy as a Web Service or Static Site.

## ZayedCoin Specs
- Algorithm: SHA256
- Block time: ~90 seconds

See `docs/` for full deployment guides (including Oracle Cloud).

---

**Made for the community. Launch your own ZayedCoin pool today!**