# ZayedPool

**Open-source mining pool for ZayedCoin (ZYD)** — easy one-click Docker deployment.

## Features
- ZayedCoin (SHA256) pre-configured as primary coin
- Stratum V1/V2
- PPLNS + Solo modes
- Prometheus + Grafana monitoring out of the box
- Easy to extend to other coins

## Quick Start

```bash
git clone https://github.com/5mil/zayedpool.git
cd zayedpool
nano config.toml          # set your RPC + wallet address
docker compose up -d
```

**Stratum endpoint:** `stratum+tcp://YOUR_IP:3333`  
**Dashboard:** `http://YOUR_IP:3000` (admin/admin — change it)

## Documentation
- [Deployment Guide](docs/DEPLOYMENT.md)
- [Oracle Cloud Free Tier](docs/ORACLE_CLOUD.md)
- [Development Roadmap](DEVELOPMENT.md)

## Miner Configuration
See the `miner-examples/` folder for sample configs.

## License
MIT

---
Made for the ZayedCoin community.