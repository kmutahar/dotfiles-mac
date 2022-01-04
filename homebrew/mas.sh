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
mas "AdBlock Pro", id: 1018301773
mas "Apple Configurator 2", id: 1037126344
mas "BarcodeApp", id: 602159087
mas "Bear", id: 1091189122
mas "Black Out", id: 1319884285
mas "Dato", id: 1470584107
mas "Disk Speed Test", id: 425264550
mas "Gapplin", id: 768053424
mas "GarageBand", id: 682658836
mas "Glorium", id: 1039522407
mas "HEIC Converter", id: 1294126402
mas "iMovie", id: 408981434
mas "ISO8601", id: 1505772375
mas "ISOBMFF Explorer", id: 1300778278
mas "Mactracker", id: 430255202
mas "Mate Translate", id: 1005088137
mas "Microsoft Remote Desktop", id: 1295203466
mas "Mineswifter", id: 1521190195
mas "NextDNS", id: 1464122853
mas "npmhub", id: 1542090429
mas "Plug", id: 1514182074
mas "Shareful", id: 1522267256
mas "Spelling Alphabet", id: 499351638
mas "Tiny Ipsum", id: 1445179392


)
mas "${applications_to_install[@]}"
