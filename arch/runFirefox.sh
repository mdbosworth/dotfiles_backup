#!/bin/bash

#Firefox Container

#Youtube Video: https://youtu.be/PanBf9mvy5Q

#sudo pacman -S --needed arch-install-scripts xorg-xhost
#sudo mkdir DIR
#sudo pacstrap -i -d DIR base firefox xorg vim --ignore linux

#Once created archchroot container to allow package updates
#sed -i 's/CheckSpace/#CheckSpace/' /etc/pacman.conf
#pacman-key --init && pacman-key --populate archlinux

xhost +local:
export DISPLAY=$DISPLAY

#Run Firefox:
container=/opt/machines/Firefox
#container=$HOME/container_Test

sudo systemd-nspawn	--setenv=DISPLAY=$DISPLAY \
              	--setenv=XAUTHORITY=$HOME/.Xauthority \
              	--bind-ro=$HOME/.Xauthority:/root/.Xauthority \
              	--bind=/tmp/.X11-unix \
              	-D $container \
		-M firefox\
              	firefox 
