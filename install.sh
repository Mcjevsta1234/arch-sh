#!/bin/bash
sudo pacman -syu -y # To get the latest package lists
pacman -S
cliphist
curl 
grim 
gvfs 
gvfs-mtp
imagemagick 
jq
kitty
kvantum
nano  
network-manager-applet 
pamixer 
pavucontrol
pipewire-alsa 
playerctl
polkit-gnome
python-requests
python-pywal 
qt5ct
qt6ct
qt6-svg
rofi-lbonn-wayland-git 
slurp 
swappy 
swayidle 
swaylock-effects-git
swaync 
swww 
waybar
wget
wl-clipboard
wlogout
xdg-user-dirs
xdg-utils 
yad
hypr_package_2=(
brightnessctl 
btop
cava
eog
cmatrix
git
ranger
discord
opera
gnome-system-monitor
mpv
mpv-mpris 
nvtop
xorg-xhost
nwg-look-bin
pacman-contrib
vim
yt-dlp
adobe-source-code-pro-fonts 
noto-fonts-emoji
otf-font-awesome 
ttf-droid 
ttf-fira-code
ttf-jetbrains-mono 
ttf-jetbrains-mono-nerd 
-y
sudo pacman -Rsu
  dunst
  mako
sudo pacman -Syu
mkdir /tmp/yay
cd /tmp/yay
curl -OJ 'https://aur.archlinux.org/cgit/aur.git/plain/PKGBUILD?h=yay'
makepkg -si
cd
rm -rf /tmp/yay
yay -S prism-launcher
