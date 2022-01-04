#!/bin/bash

echo
echo "****************************"
echo "*** setting up homebrew ***"
echo "****************************"
echo

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

taps_to_install=(

  #filippo.io/age, https://filippo.io/age
  adoptopenjdk/openjdk
  blacktop/tap
  buo/cask-upgrade
  github/gh
  heroku/brew
  homebrew/bundle
  homebrew/cask
  homebrew/cask-drivers
  homebrew/cask-fonts
  homebrew/cask-versions
  homebrew/command-not-found
  homebrew/core
  homebrew/livecheck
  homebrew/services
  jesseduffield/lazygit
  kmutahar/tap
  mongodb/brew
  nextdns/tap
  nvie/tap
  vitorgalvao/tiny-scripts


)
brew tap "${taps_to_install[@]}"

brew analytics off
