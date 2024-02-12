#!/usr/bin/zsh
main_dir="$HOME/Git/Dotfiles/Dotfile Scripts/"

bash $main_dir/zsh-setup.sh

bash $main_dir/stow.sh

bash $main_dir/zsh-plugin-deps.sh

bash $main_dir/nvim_deps.sh
