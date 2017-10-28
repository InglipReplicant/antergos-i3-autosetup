#!/bin/bash

#Disable PC speaker bell - Xorg
sudo echo "xset -b" > /etc/xprofile

bash install_essentials.sh
bash copy_dotfiles.sh
bash install_optional.sh
