#! /usr/bin/bash
sudo pacman -Syu alacritty tmux rofi-wayland pulseaudio fast-fetch 

# brave
curl -fsS https://dl.brave.com/install.sh | sh
# paru
sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
