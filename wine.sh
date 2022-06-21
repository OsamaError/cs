sudo apt install wine64 -y
sudo dpkg --add-architecture i386
wget -qO- https://dl.winehq.org/wine-builds/Release.key | sudo apt-key add -
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv F987672F
sudo apt-add-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ bionic main'
apt-get update
sudo apt-get install --install-recommends winehq-stable
sudo apt-get install --install-recommends winehq-devel
clear
wine --version
