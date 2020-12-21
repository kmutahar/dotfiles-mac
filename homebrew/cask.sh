#!/bin/bash

echo
echo "*********************"
echo "*** cask install ***"
echo "*********************"
echo

applications_to_install=(

  1password
  appcleaner
  browserosaurus
  cheatsheet
  dozer
  firefox-developer-edition
  gpg-suite-no-mail
  maccy
  megasync
  oversight
  iterm2

  # Quick Look Plugins Source: https://github.com/sindresorhus/quick-look-plugins
  qladdict # Lets you view subtitles .srt files
  qlcolorcode # Preview source code files with syntax highlighting
  qlimagesize # Display image size and resolution
  qlmarkdown # Preview Markdown files
  qlmobi # Preview Kindle ebook formats (prc, mobi, azw, azw3, azw4, pdb)
  qlprettypatch # Preview .patch files
  qlstephen # Preview plain text files without or with unknown file extension. Example: README, CHANGELOG, index.styl, etc.
  qlvideo # Preview most types of video files, as well as their thumbnails, cover art and metadata
  quicklook-csv # Preview CSV files
  quicklook-json # Preview JSON files
  quicknfo # Previewing NFO files
  #betterzip # Preview archives

  visual-studio-code
  iina
  istat-menus
  sourcetree
  kmutahar/tap/unclutter
  ssh-config-editor
  homebrew/cask-versions/soulver2

  plex
  plex-media-server
  sonarr
  radarr
  cakebrew

  firefox

  fliqlo
  gemini
  google-chrome


  keka


  mono-mdk
  netnewswire
  corona-tracker



  forklift
  zoho-mail
  transmission
  the-unarchiver
  telegram
  imazing
  github
  folx
  banktivity

  mactex
  microsoft-office

)
brew cask install "${applications_to_install[@]}"
