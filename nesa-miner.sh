echo -e "\033[0;35m"
echo "====================================================="
echo "                  AIRDROP ASC                        "
echo "====================================================="
echo -e '\e[35mNode :\e[35m' Nesa Miner
echo -e '\e[35mTelegram Channel :\e[35m' @airdropasc
echo -e '\e[35mTelegram Group :\e[35m' @autosultan_group
echo "====================================================="
echo -e "\e[0m"

sleep 5

sudo apt update && sudo apt upgrade -y

sleep 5

sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc

echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update

sleep 10

sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

sleep 5

sudo groupadd docker
sudo usermod -aG docker $USER

sleep 5

sudo apt-get install jq

sleep 5

bash <(curl -s https://raw.githubusercontent.com/nesaorg/bootstrap/master/bootstrap.sh)
