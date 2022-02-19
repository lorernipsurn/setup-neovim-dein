#!/bin/bash

# required　root
# required　apt-get

# install neovim {{
sudo add-apt-repository ppa:neovim-ppa/stable -y
sudo apt update -y
sudo apt update neovim -y
# }}


# set fils{{
mkdir -p $HOME/.config/nvim/dein
mkdir -p $HOME/.config/nvim/toml
cp ./assets/init.vim $HOME/.config/nvim/
cp ./assets/dein.toml $HOME/.config/nvim/toml/
# }}


# set alias vi|vim → nvim {{
cat <<EOL >> $HOME/.bashrc

# neovim
alias vim='nvim
alias vi='nvim
EOL
# }}
