sudo apt update
DEBIAN_FRONTEND=noninteractive sudo apt upgrade -y
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo apt-get install --assume-yes ./chrome-remote-desktop_current_amd64.deb
DEBIAN_FRONTEND=noninteractive sudo apt install --assume-yes tasksel xfce4 xfce4-goodies desktop-base dbus-x11 xscreensaver firefox
sudo bash -c 'echo "exec /etc/X11/Xsession /usr/bin/xfce4-session" > /etc/chrome-remote-desktop-session'
clear
echo "https://remotedesktop.google.com/headless"
