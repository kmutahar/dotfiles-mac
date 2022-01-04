#!/bin/bash

# Warning:
# Double quotes Whenever you use $HOME in the path
# Single quotes for the rest of the applications

# Source: https://github.com/webpro/dotfiles/blob/c55045c692088105dce3545637d8ab80f120908f/osx/dock.sh
# More info: https://jamfnation.jamfsoftware.com/discussion.html?id=16773

# Add space to System configuration
# defaults write com.apple.dock persistent-apps -array-add '{tile-data={}; tile-type='spacer-tile';}'


dockutil --no-restart --remove all

dockutil --no-restart --add '/Applications/Safari.app'
dockutil --no-restart --add '/Applications/Firefox Developer Edition.app'
dockutil --no-restart --add '/Applications/Slack.app'
dockutil --no-restart --add '/Applications/Zoho Mail - Desktop.app'
dockutil --no-restart --add '/System/Applications/Messages.app'
dockutil --no-restart --add '/Applications/iMazing.app'
dockutil --no-restart --add '/System/Applications/App Store.app'
dockutil --no-restart --add '/Applications/Google Chrome.app'
dockutil --no-restart --add '/Applications/iTerm.app'
dockutil --no-restart --add '/Applications/ForkLift.app'
dockutil --no-restart --add '/Applications/Visual Studio Code.app'
dockutil --no-restart --add '/System/Applications/TextEdit.app'
dockutil --no-restart --add '/Applications/Sourcetree.app'
dockutil --no-restart --add '/System/Applications/System Preferences.app'

# The following adds /Applications as a grid stack displayed as a folder for every user's dock on that machine:
dockutil --add '/Applications' --sort name --display stack --view grid --allhomes


# The following adds ~/Downloads as a fan stack displayed as a folder for every user's dock on that machine:
dockutil --add '~/Downloads' --sort dateadded --display folder --view auto --allhomes


killall Dock
