# ZayedPool - Official Mining Pool for ZayedCoin (ZYD) & Beyond

One-click deployable open-source mining pool with **ZayedCoin (SHA256)** as the primary coin.

## Features
- ZayedCoin pre-configured
- Docker Compose deployment
- Stratum V1/V2
- PPLNS + Solo modes
- Prometheus + Grafana monitoring
- Easy to add more coins

## Quick Start

1. Clone this repo
2. Edit `config.toml` with your node details
3. `docker compose up -d`

Stratum: `stratum+tcp://your-ip:3333`

## ZayedCoin Specs (for reference)
- Algorithm: SHA256
- Block time: ~90 seconds
- Ports / RPC: Adjust in config

See `docs/` for full deployment guides.

---

**Made for the community. Launch your own ZayedCoin pool today!**