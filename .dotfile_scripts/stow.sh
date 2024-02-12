#!/usr/bin/bash
cd $HOME/Git/Dotfiles
echo "Installing and running stow"
sudo pacman -S stow
stow . -t ~/
