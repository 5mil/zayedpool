# Development Roadmap - ZayedPool

## Current Status
- Basic Docker Compose setup
- ZayedCoin (SHA256) as primary coin
- Hydrapool-based architecture

## Next Development Steps

### Phase 1 - Core Stability
- [ ] Add proper ZayedCoin daemon Docker image (or build instructions)
- [ ] Testnet support
- [ ] Proper config.toml.example (without secrets)
- [ ] Healthcheck endpoints

### Phase 2 - Features
- [ ] Multi-coin support (easy switch between ZYD / BTC / others)
- [ ] Web frontend for pool stats
- [ ] Telegram / Discord notifications
- [ ] Auto-payout system improvements

### Phase 3 - Production
- [ ] Kubernetes manifests
- [ ] Prometheus alerting rules
- [ ] Backup scripts
- [ ] Multi-region support

## How to Contribute
1. Fork the repo
2. Create a feature branch
3. Submit a PR

## Tech Stack
- Hydrapool (Rust)
- Docker Compose
- Prometheus + Grafana