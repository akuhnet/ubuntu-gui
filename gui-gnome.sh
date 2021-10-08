apt-get update && apt-get install wget -y && DEBIAN_FRONTEND="noninteractive" TZ="America/New_York" apt-get install -y tzdata
apt-get install ubuntu-desktop -y
wget -O nomachine.deb https://bit.ly/nomachinev7
sudo apt install ./nomachine.deb
