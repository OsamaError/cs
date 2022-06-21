sudo apt-get install wine64 -y
sudo dpkg --add-architecture i386
wget -qO- https://dl.winehq.org/wine-builds/Release.key | sudo apt-key add -
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv F987672F
sudo apt-get install wine-stable -y
sudo apt-get install wine-development -y
clear
Wine --version
