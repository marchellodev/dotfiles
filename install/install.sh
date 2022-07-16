#!/bin/sh

# todo make sure all reqired software is installed

# Update the repo
git pull


# Install all the required software
# Env general
sudo pacman -S --needed polkit polkit-gnome bemenu mako

# YAY
if which yay; then
	echo "yay is already installed"
else
	sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
	cd ..
	rm yay -rf
fi


# The shell
sudo pacman -S --needed zsh zsh-completions neovim dash
chsh -s /usr/bin/zsh

# The fonts
yay nerd-fonts-jetbrains-mono

# Position all the dotfiles
stow .


# Make dash the default
sudo ln -sfT dash /usr/bin/sh

# for zoom to work
sudo ln -s /usr/bin/pactl /usr/bin/pacmd
sudo pacman -S xorg-xwayland












#
# rustup toolchain install stable
#
# https://github.com/AstroNvim/AstroNvim
