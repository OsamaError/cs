```docker pull dorowu/ubuntu-desktop-lxde-vnc```

```docker run -p 6080:80 -v /dev/shm:/dev/shm dorowu/ubuntu-desktop-lxde-vnc```

```docker run -d -p 5800:5800 domistyle/tor-browser```

```chmod +x wine.sh run.sh tor.sh```

https://github.com/codespaces

```sudo service chrome-remote-desktop restart```

https://remotedesktop.google.com/access

```docker run -it -p 9876:9876 tswetnam/xpra:20.04```

https://hub.docker.com/r/tswetnam/xpra

```docker ps -aq | xargs docker stop | xargs docker rm```

```docker run --privileged --shm-size 3g -d -p 8080:10000 -e VNC_PASSWD=password -e PORT=10000 -e AUDIO_PORT=1699 -e WEBSOCKIFY_PORT=6900 -e VNC_PORT=5900 -e SCREEN_WIDTH=1024 -e SCREEN_HEIGHT=768 -e SCREEN_DEPTH=24 thuonghai2711/ubuntu-novnc-pulseaudio:20.04```
