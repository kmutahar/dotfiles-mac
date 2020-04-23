#!/bin/bash

echo
echo "*******************"
echo "*** MAS install ***"
echo "*******************"
echo

applications_to_install=(

mas "Backtrack", id: 1477089520
mas "Bandwidth+", id: 490461369
mas "CleanMyDrive 2", id: 523620159
mas "Kiwi for Gmail", id: 986304488
mas "AdBlock Pro", id: 1484190263
mas "Coca", id: 1000808993

mas "Keynote", id: 409183694
mas "Numbers", id: 409203825
mas "Pages", id: 409201541
mas "URL Manager Pro", id: 449825241
mas "VPN Unlimited", id: 727593140




)
mas "${applications_to_install[@]}"
