echo Script By Idkwannawhatname#4809
echo Script Installing Desktop
echo this script must run in root
echo updating packages
apt update
echo installing desktop xfce4
apt install xfce4 -y
echo installing dbus-x11
apt install dbus-x11 -y
echo installing chromium
apt install chromium -y
echo installing chrome remote desktop
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
apt install ./chrome* -y
echo installing firefox
apt install firefox -y
apt install firefox-esr -y
echo add user for chrome remote desktop
sudo adduser user
sudo adduser user sudo
echo login use ur user password
sudo login user
echo Script Done!
echo now just paste crd and u see ur desktop in 
echo chrome remote desktop
echo thanks for using this script