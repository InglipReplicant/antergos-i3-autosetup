#!/bin/bash

# Adds changed dotfiles to this dir

cp ~/.bashrc ~/.shellscripts/dotfiles/
cp ~/.bash_profile ~/.shellscripts/dotfiles/
cp ~/.xprofile ~/.shellscripts/dotfiles
cp -r ~/.config/i3 ~/.shellscripts/dotfiles
cp -r ~/.config/nitrogen ~/.shellscripts/dotfiles
cp -r ~/.config/compton.conf ~/.shellscripts/dotfiles

echo "Don't forget to update the GitHub repository!"
