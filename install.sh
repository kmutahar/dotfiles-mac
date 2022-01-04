#!/bin/bash

echo
echo "****************************"
echo "*** set up ***"
echo "****************************"
echo


## Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

## Insure that dotfiles submodules are loaded
cd ~/.dotfiles && git submodule update --init --recursive

mkdir ~/Entertainment
