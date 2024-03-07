#!/usr/bin/zsh

echo "Installing, and changing shell to, zsh"
sudo pacman -S zsh --noconfirm
chsh -s /usr/bin/zsh

echo "Installing oh-my-zsh through curl"
sudo pacman -S curl --noconfirm
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
