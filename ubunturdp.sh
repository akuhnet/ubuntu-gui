echo -ne '>>>                       [20%]\r'
apt update > /dev/null 2>&1
sleep 2
echo -ne '>>>>>>>                   [40%]\r'
apt upgrade -y > /dev/null 2>&1
sleep 2
echo -ne '>>>>>>>>>>>>>>            [60%]\r'
apt install ubuntu-desktop -y
sleep 2
echo -ne '>>>>>>>>>>>>>>>>>>>>>>>   [80%]\r'
sudo apt install -y xrdp
sudo sed -i.bak '/fi/a lxde-session \n' /etc/xrdp/startwm.sh
sudo service xrdp start
sleep 2
echo -ne '>>>>>>>>>>>>>>>>>>>>>>>>>>[100%]\r'
echo -ne '\n'
