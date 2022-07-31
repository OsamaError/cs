sudo apt install novnc -y
clear
docker run -it --network host --shm-size 4g --privileged --cap-add=NET_ADMIN thuonghai2711/ubuntu22-vnc-pulseaudio:xfce4
/usr/share/novnc/utils/launch.sh --listen 8081 --vnc localhost:5900
