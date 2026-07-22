# Deploy on Oracle Cloud Always Free

1. Create an Always Free Ampere A1 instance (4 OCPU / 24 GB recommended)
2. Choose Ubuntu 24.04
3. Add your SSH key
4. Open ports 22, 3333, 3000, 46884 in the Security List / Network Security Group
5. SSH into the instance

```bash
sudo apt update && sudo apt install -y docker.io docker-compose-v2 git
sudo usermod -aG docker $USER
# log out and back in
git clone https://github.com/5mil/zayedpool.git
cd zayedpool
nano config.toml
docker compose up -d
```

Your public IP is shown in the Oracle console.