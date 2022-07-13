#!/bin/sh

# todo make sure all reqired software is installed

# Update the repo
git pull


# Install all the required software
# YAY
sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
cd ..
rm yay -rf

# Position all the dotfiles
stow .


# Make dash the default
sudo ln -sfT dash /usr/bin/sh


