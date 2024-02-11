#!/usr/bin/zsh

echo "Installing, and changing shell to, zsh"
sudo pacman -S zsh --noconfirm
chsh -s /usr/bin/zsh

echo "Installing oh-my-zsh through curl"
sudo pacman -S curl --noconfirm
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "Installing oh-my-zsh dependencies"
curl -#fLo- 'https://raw.githubusercontent.com/hyperupcall/autoenv/master/scripts/install.sh' | sh
sudo pacman -S xclip github-cli thefuck tmux acpi --noconfirm
sudo pacman -S pyenv
yay -S pyenv-virtualenv

echo "Installing and running stow"
sudo pacman -S stow
stow . -t ~/
