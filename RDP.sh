echo "===================================="
echo "Update"
echo "===================================="
apt update && apt upgrade -y > /dev/null 2>&1
echo "===================================="
echo "Install Gui"
echo "===================================="
apt install ubuntu-desktop -y > /dev/null 2>&1
echo "===================================="
echo "Install RDP"
echo "===================================="
sudo apt install -y xrdp > /dev/null 2>&1
sudo sed -i.bak '/fi/a lxde-session \n' /etc/xrdp/startwm.sh > /dev/null 2>&1
sudo service xrdp start > /dev/null 2>&1
echo "===================================="
echo "Finish"
echo "===================================="
