apt-get update && apt-get install wget -y && DEBIAN_FRONTEND="noninteractive" TZ="America/New_York" apt-get install -y tzdata
echo 'debconf debconf/frontend select Noninteractive' | sudo debconf-set-selections
apt-get install -y -q && apt-get install ubuntu-desktop -y
wget -O nomachine.deb https://bit.ly/nomachinev7
sudo apt install ./nomachine.deb
wget -O ngrok.zip https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok.zip
sudo adduser akuhnet --gecos "First Last,RoomNumber,WorkPhone,HomePhone" --disabled-password
echo "akuhnet:123" | sudo chpasswd
