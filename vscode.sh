#!/bin/bash

echo
echo "*********************"
echo "*** VSCode install ***"
echo "*********************"
echo

applications_to_install=(


aaron-bond.better-comments
bradgashler.htmltagwrap
eamodio.gitlens
EditorConfig.EditorConfig
fabiospampinato.vscode-open-multiple-files
HookyQR.beautify
lonefy.vscode-JS-CSS-HTML-formatter
ms-python.python
ms-python.vscode-pylance
ms-toolsai.jupyter
ms-toolsai.jupyter-keymap
ms-toolsai.jupyter-renderers
ms-vscode.cpptools
PascalReitermann93.vscode-yaml-sort
ritwickdey.LiveServer
softwaredotcom.swdc-vscode
Tyriar.sort-lines
xaver.clang-format
yzhang.markdown-all-in-one

)
code --install-extension "${applications_to_install[@]}"





