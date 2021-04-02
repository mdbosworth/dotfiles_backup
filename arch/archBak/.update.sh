#!/bin/bash

sudo cp /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.backup
sudo reflector -l 50 --sort age --sort rate --save /etc/pacman.d/mirrorlist

sudo pacman -Syyu --noconfirm 

#Remove all ophaned packages installed from the official respositories.
sudo pacman -Rnsc $(pacman -Qqtd)

#Remove all ophanced packages install from the AUR.
pacaur -Rnsc $(pacman -Qqtdm)

pacaur -Scc --noconfirm

sudo paccache -ruk0

sudo pacman-optimize && sync 

#List packages installed from the official repositories
pacman -Qqn > /home/bosworth/Storage/pkglist.native

#List packages installed from the AUR.
pacman -Qqm > /home/bosworth/Storage/pkglist.foreign

sudo cp -u .* /home/bosworth/Storage/archBak

cd /home/bosworth/Storage
sudo git add .
sudo git status
sudo git commit -m 'this be made by script'

read -n 1 -s

exit 0
