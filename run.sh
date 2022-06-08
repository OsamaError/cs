sudo apt update
sudo apt upgrade
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo apt-get install --assume-yes ./chrome-remote-desktop_current_amd64.deb
sudo apt install --assume-yes  task-kde-desktop
sudo bash -c 'echo "exec /etc/X11/Xsession /usr/bin/startkde" > /etc/chrome-remote-desktop-session'
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install --assume-yes ./google-chrome-stable_current_amd64.deb
DISPLAY= /opt/google/chrome-remote-desktop/start-host --code="4/0AX4XfWjZ2l6iBDfP4f04ikZBYEvkrOFCIgqaP-2V8JkUnC0Wi51THmdsfDulct1C8A6Lww" --redirect-url="https://remotedesktop.google.com/_/oauthredirect" --name=$(hostname)
sudo systemctl status chrome-remote-desktop@$USER
