#!/usr/bin/bash
echo "Installing oh-my-zsh dependencies"
curl -#fLo- 'https://raw.githubusercontent.com/hyperupcall/autoenv/master/scripts/install.sh' | sh
sudo pacman -S xclip github-cli thefuck tmux acpi --noconfirm
sudo pacman -S pyenv --noconfirm
yay -S pyenv-virtualenv --noconfirm
sudo pacman -S --needed base-devel openssl zlib xz tk --noconfirm
