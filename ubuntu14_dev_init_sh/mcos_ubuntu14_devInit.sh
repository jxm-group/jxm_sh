#!/bin/bash

apt-get update

apt-get install libvirt-dev libvirt-bin -y  --force-yes 
# add ppa for ffmpeg
add-apt-repository ppa:kirillshkrogalev/ffmpeg-next -y  

# add deb for remote-viewer
apt-get install vim openssh-server libusbredirparser1 libusbredirhost1 libavcodec-ffmpeg56 libavformat-ffmpeg56 libswscale-ffmpeg3 -y  --force-yes  || exit 155
sudo apt-get install libva-x11-1   i965-va-driver -y   --force-yes
echo "=============================================================================================="
