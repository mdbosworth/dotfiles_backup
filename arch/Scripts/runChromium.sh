#!/bin/bash

#Chromium Container

#Youtube Video: https://youtu.be/PanBf9mvy5Q

#sudo pacman -S --needed arch-install-scripts xorg-xhost
#sudo mkdir container_Chromium
#sudo pacstrap -i -d $HOME/container_Chromium/ base chromium xorg firejail vim --ignore linux

#Once created archchroot container to allow package updates
#sed -i 's/CheckSpace/#CheckSpace/' /etc/pacman.conf
#pacman-key --init && pacman-key --populate archlinux

xhost +local:
export DISPLAY=$DISPLAY

#Run Chromium:
container=$HOME/container_Chromium
#container=$HOME/container_Test

sudo systemd-nspawn	--setenv=DISPLAY=$DISPLAY \
              	--setenv=XAUTHORITY=$HOME/.Xauthority \
              	--bind-ro=$HOME/.Xauthority:/root/.Xauthority \
              	--bind=/tmp/.X11-unix \
              	-D $container \
		-M chromium \
              	firejail chromium --no-sandbox
