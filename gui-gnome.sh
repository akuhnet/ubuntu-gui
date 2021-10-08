apt-get update && apt-get install wget -y && DEBIAN_FRONTEND="noninteractive" TZ="America/New_York" apt-get install -y tzdata
clear
DEBIAN_FRONTEND=noninteractive apt-get install keyboard-configuration
apt-get install ubuntu-desktop -y
clear
wget -O nomachine.deb https://bit.ly/nomachinev7
sudo apt install ./nomachine.deb
clear
wget -O ngrok.zip https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok.zip
sudo adduser akuhnet --gecos "First Last,RoomNumber,WorkPhone,HomePhone" --disabled-password
echo "akuhnet:123" | sudo chpasswd
