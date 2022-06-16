sudo apt update
sudo apt upgrade -y
sudo apt install --assume-yes wget tasksel
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo apt-get install --assume-yes ./chrome-remote-desktop_current_amd64.deb
sudo apt install --assume-yes xfce4 desktop-base dbus-x11 xscreensaver
sudo bash -c 'echo "exec /etc/X11/Xsession /usr/bin/xfce4-session" > /etc/chrome-remote-desktop-session'
sudo apt install --assume-yes task-xfce-desktop
clear
echo "https://remotedesktop.google.com/headless"
