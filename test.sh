#! /bin/bash

curl -s https://raw.githubusercontent.com/jelmore1674/mac-dev-tools/refs/heads/main/Brewfile >/tmp/Brewfile
brew bundle --file=/tmp/Brewfile

rm /tmp/Brewfile
