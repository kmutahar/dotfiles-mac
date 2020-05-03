#!/bin/bash

echo
echo "********************"
echo "*** brew install ***"
echo "********************"
echo

applications_to_install=(

    awscli
    blacktop/tap/ipsw
    coreutils
    dockutil
    fzf
    git
    github/gh/gh
    hub
    jesseduffield/lazygit/lazygit
    mas
    neofetch
    nvie/tap/git-toolbelt
    thefuck
    tree
    vitorgalvao/tiny-scripts/cask-repair
    wget
    youtube-dl

)
brew install "${applications_to_install[@]}"
