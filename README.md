# Nesa Miner Auto Instalation
## Backed [Binance](https://x.com/BinanceLabs/status/1763549855425651092?t=x7XWBXe0jA7dA5f8dAAdmw&s=19)
## Official [Doc](https://docs.nesa.ai/nesa/run-a-nesa-node/prerequisites)

|  Hardware/VPS |  Recommendations |
| ------------ | ------------ |
| CPU  | Multi-core processor  |
| RAM | 4GB of memory |
| Storage  | 50 GB free disk space (or more depending on the size of the model(s) you'd like to power) |
| Network | Stable internet connection |

## Persiapan Bahan dulu
- Join Waitlist : https://beta.nesa.ai/
- Register with email & verify

- Signup Hugging Face : https://huggingface.co/
- Register with email & verify
- Login > Go to Profil
- Pilih Settings > Access Token
- Create New Token > Centangin Semua
- Create Token & Copy Api Key

## Login VPS

## Instal & Running Nesa Miner (memerlukan waktu sampe 30 menit)
### kalo gk mau nunggu bisa run pake screen
```
wget https://raw.githubusercontent.com/sipalingnode/nesa-miner/main/nesa-miner.sh && chmod +x nesa-miner.sh && ./nesa-miner.sh
```

- Pilih Wizardy
- Submit nama node
- Submit Hostname (kalo gk punya langsung enter aja)
- Submit Email (pake email yang udah join whitelist)
- Pilih Miner
- Import Private Key (Pake Leap Wallet)
- Pilih Non-Distributed Miner
- Pilih Model (langsung enter aja)
- Paste Api Key Hugging Face
- Lalu Pilih Yes
- Done. Tinggal nunggu proses sampe selesai

## Perintah Berguna

## Cek Peer ID
```
nano ~/.nesa/identity/peer_id.id
```
## Cek Status Node
```
https://node.nesa.ai/nodes/YOUR_PEER_ID
```
## Cek Log Node
```
docker logs orchestrator
```
