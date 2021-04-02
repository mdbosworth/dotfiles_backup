startx
reboot
startx
vim .spectrwm.conf 
startx
ls
ls Storage/
sudo pacman -S expac yajl --noconfirm
nm-connection-editor 
ip addr
ifup wlp3s0
sudo reboot
cd /
ls
cd tmp/
ls
ls -a
cd /home/
ls -a
cd demo/
ls
ls -a
exit
makepkg -i PKGBUILD --noconfirm
sudo makepkg -i PKGBUILD --nocofirm
sudo makepkg -i PKGBUILD --noconfirm
cd ..
ls
cd ../
sudo cd ..
exit
mkdir ~/tmp
cd ~/tmp/
gpg --recv-keys --keyserver hkp://pgp.mit.edu 1EB2638FF56C0C53
curl -o PKGBUILD https://aur.archlinux.org/cgit/aur.git/plain/PKGBUILD?h=cower
makepkg -i PKGBUILD --noconfirm
curl -o PKGBUILD https://aur.archlinux.org/cgit/aur.git/plain/PKGBUILD?h=pacaur
makepkg -i PKGBUILD --noconfirm
cd
rm -r ~/tmp
ls
pacaur -Syyu
ip link
pacaur -S wpa_supplicant wireless_tools networkmanager gnome-keyring
sudo systemctl enable NetworkManager.service
sudo systemctl disable dhcpcd.service
sudo systemctl disable dhcpcd@.service
sudo systemctl stop dhcpcd.service
sudo systemctl enable wpa_supplicant.service
gpasswd -a bosworth network
sudo gpasswd -a bosworth network
exit
ping -c 3 google.com
pacaur -S arch-install-scripts xorg-host
cd /
ls
ls opt/
cd opt
sudo mkdir machines
cd machines/
sudo mkdir Firefox
sudo pacstrap -i -d Firefox/ base firefox xorg firejail vim --ignore linux
exit
cd Storage/Scripts
ls -a
cp runChromium.sh ~/runFirefox.sh
view runChromium.sh 
cd ~
ls
ls /home/bosworth/
ls -la
vim runFirefox.sh 
v runFirefox.sh 
sudo chmod +x runFirefox.sh 
ls -la
./runFirefox.sh 
v .spectrwm.conf 
v runFirefox.sh 
./runFirefox.sh 
ip addr
startx
vim /etc/sudoers
v /etc/sudoers
v .spectrwm.conf 
v /etc/sudoers
sudo vim /etc/sudoers
EDITOR=vim gsudo
EDITOR=vim gksudo
EDITOR=vim sudoers
EDITOR=vim visudo
su
v .spectrwm.conf 
./runFirefox.sh 
v .spectrwm.conf 
update
cd Storage/
g status
g commit -m 'new build'
g config user.email "mdbosworth@gmail.com"
g config user.name "mb"
g commit -m 'new build'
g push origin master
update
cd ~
update
update
cd Storage/
g push origin master
g push origin master
sudo reboot
v .bashrc 
v .spectrwm.conf 
ls -a
v .runVPN.sh 
./.runVPN.sh 
openconnect vpn.fsu.edu
openconnect https://vpn.fsu.edu
openconnect https://vpn.fsu.edu/caps
openconnect https://www.vpn.fsu.edu/caps
cat .runVPN.sh 
openconnect vpn.fsu.edu/caps
ping -c 3 google.com
nm-connection-editor 
ping -c 3 google.com
startx
poweroff
arch-chroot /opt/machines/Firefox/ /bin/bash
sudo arch-chroot /opt/machines/Firefox/ /bin/bash
cp runFirefox.sh runVPN.sh
v runVPN.sh 
ls -a
sudo rm runVPN.sh 
update
ls -a
vim runFirefox.sh 
v runFirefox.sh 
cat .runVPN.sh 
sudo mkdir /opt/machines/VPN
sudo pacstrap -i -d /opt/machines/VPN/ base openconnect freerdp remmina xorg vim openvpn rxvt-unicode --ignore linux
sudo arch-chroot /opt/machines/VPN/
sudo rm -fr /opt/machines/VPN/
startx
su 
startx
poweroff
sudo apt-get install syslinux
pacaur -S syslinux
sudo mkfs.ext4 -I /dev/sdb
lsblk
sudo mkfs -t ext4 -I /dev/sdb
sudo mkfs -t ext4 /dev/sdb
ls Storage/
startx
ls
ls -a
cd /home/
ls -a
ls /home/demo/
ls -a /home/demo/
sudo rm -fr /home/demo/
cd /
find antiX.*
find anti
ls -a
/root/
cd root/
sudo ls -a root/
cd /opt/machines/Firefox/root/
su
pacaur -Syyu lightdm
update && pacaur -S lightdm-gtk-greeter
systemctl enable lightdm.service
pacaur -S xorg-server-xephyr
lightdm --test-mode --debug
systemctl start lightdm.service
pacaur -S lxde
sudo reboot
pacaur -S nm-applet
pacaur -Fs networkmanager
nm-connection-editor
pacaur -Ss networkmanager
pacaur -S network-manager-applet
network-manager-applet
nm-applet
v .spectrwm.conf 
p -Rs lxde lxde-common lxsession openbox
p -Rs lxdm
update
g push origin master
cd Storage/
g push origin master
systemctl disable lxdm.service
pacuar -S cdm-git
pacaur -S cdm-git
v /etc/cdmrc 
pacaur -S enlightenment terminology
v /etc/cdmrc 
cat /usr/share/cdm/skel
ls /usr/share/cdm/
ls -a /usr/share/cdm/
pacaur -Rs nm-applet
v .spectrwm.conf 
v .xinitrc 
pacaur -Rs lightdm
pacaur -Rs lightdm-gtk-greeter lightdm
systemctl disable lightdm.service
systemctl stop lightdm.service
cd ..
v .xinitrc 
pacaur -Rs terminology enlightenment
update
cd Storage/
g push origin master
pacaur -Rs cdm-git
update
cd Storage/
g push origin master
startx
cd ..
startx
systemctl poweroff
startx
systemctl poweroff
update
ls -a
rm -fs .e
rm -fr .e
rm -fr .elementary/
ls -a
rm -fr .thumbnails/
rm -fr .xsession-errors*
ls -a
rm -fr Desktop/ .cache/ .local/
startx
update
cd Storage/
g push master
g status
g push origin master
g push origin master
systemctl poweroff
update
systemctl poweroff
startx
pacaur -Syyu
update
update
update'
update
update
pacaur -Syuu
rm -fr /usr/lib/libmozjs-52.so.0 
ls /usr/
find mirrorlist
cd /
ls -la usr
ls -la usr/local/
ls -la usr/lib
v /etc/pacman.d/mirrorlist
cd ~/Storage/
ls
cd Scripts/
ls
cd ..
cd ..
ls
ls -a
v .update.sh 
update
cd Storage/
g push origin master
pacman -V|base32|head -1
date -u +%V$(uname)|sha512sum|sed 's/\W//g'"
date -u +%V$(uname)|sha512sum|sed 's/\W//g'
date -u +%V$(uname)|sha512sum|sed 's/\W//g'
startx
systemctl power
systemctl poweroff
startx
systemctl poweroff
update
startx
update
ls Storage/
ls /etc/
ls /var
ls /opt
arch-chroot /opt/machines/Firefox/
sudo arch-chroot /opt/machines/Firefox/
startx
startx
systemctl poweroff
startx
update
systemctl poweroff
update
update
update
pacaur -Syyu
startx
clc
bosworth
startx
systemctl restart networking
systemctl restart
systemctl reboot
