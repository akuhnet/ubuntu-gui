echo "===================================="
echo "Update"
echo "===================================="
apt update -y > /dev/null 2>&1
apt upgrade -y > /dev/null 2>&1
echo "===================================="
echo "Install Gui"
echo "===================================="
apt install ubuntu-desktop -y > /dev/null 2>&1
echo "===================================="
echo "Download Nomachine"
echo "===================================="
wget -O nomachine.deb https://bit.ly/nomachinev7 > /dev/null 2>&1
echo "===================================="
echo "Install Nomachine"
echo "===================================="
sudo apt install ./nomachine.deb > /dev/null 2>&1
echo "===================================="
echo "Finish"
echo "===================================="
