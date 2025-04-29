#! /bin/bash

echo "Getting Brewfile"
curl -sS https://raw.githubusercontent.com/jelmore1674/mac-dev-tools/refs/heads/main/Brewfile >/tmp/Brewfile
echo "Install Brew packages"
brew bundle --file=/tmp/Brewfile
echo "Cleaning up Brewfile"
rm /tmp/Brewfile

echo "Getting neovim configuration"
git clone https://github.com/jelmore1674/nvim.git ~/.config/nvim-new

echo "alias z=zoxide" >>~/.zshrc
