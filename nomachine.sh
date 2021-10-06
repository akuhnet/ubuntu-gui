echo "===================================="
echo "Update"
echo "===================================="
apt update
apt upgrade -y
clear
echo "===================================="
echo "Install Gui"
echo "===================================="
apt install ubuntu-desktop -y
clear
echo "===================================="
echo "Download Nomachine"
echo "===================================="
wget -O nomachine.deb https://bit.ly/nomachinev7
clear
echo "===================================="
echo "Install Nomachine"
echo "===================================="
sudo apt install ./nomachine.deb
clear
echo "===================================="
echo "Finish"
echo "Connect with nomachine"
echo "VPS_IP:4000 "

echo "===================================="
