#!/bin/bash

#Run VPN + Remmina


#sudo pacman -S remmina openconnect openvpn freerdp

sudo openvpn --mktun --dev tun0 &

sudo urxvt -e openconnect vpn.fsu.edu/caps & remmina

