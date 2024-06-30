podman run -dit --name smokeping --cap-add=NET_RAW --cap-add=NET_ADMIN -p 85:80 -e TZ=Europe/Rome -v //smokeping/config:/config -v /smokeping/data:/data linuxserver/smokeping:latest

