#! /bin/bash

curl -s --output /tmp/Brewfile https://raw.githubusercontent.com/jelmore1674/mac-dev-tools/refs/heads/main/Brewfile
brew bundle --file=/tmp/Brewfile

rm /tmp/Brewfile
