echo -ne '>>>                       [20%]\r'
apt install sudo -y > /dev/null 2>&1
sleep 2
echo -ne '>>>>>>>                   [40%]\r'
apt install curl -y > /dev/null 2>&1
sleep 2
echo -ne '>>>>>>>>>>>>>>            [60%]\r'
apt wget -y > /dev/null 2>&1
sleep 2
echo -ne '>>>>>>>>>>>>>>>>>>>>>>>   [80%]\r'
apt update -y > /dev/null 2>&1
apt upgrade -y > /dev/null 2>&1
echo -ne '>>>>>>>>>>>>>>>>>>>>>>>>>>[100%]\r'
echo -ne '\n'
