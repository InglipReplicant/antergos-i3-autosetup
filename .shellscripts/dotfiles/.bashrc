#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
# >>>>BEGIN ADDED BY CNCHI INSTALLER<<<< #
BROWSER=/usr/bin/firefox
EDITOR=/usr/bin/vim
# >>>>>END ADDED BY CNCHI INSTALLER<<<<< #


# More pewpew less QQ
alias qq='exit'

# Fast net
alias netme='firefox &'

# Quick .bashrc edit
alias edit_ali='vim ~/.bashrc'

# Quick i3 config edit incl backup
alias edi3='cat ~/.config/i3/config > ~/.config/i3/config_backup_alias && vim ~/.config/i3/config'

# List i3 commands
alias comonads='cat ~/.config/i3/config | grep "bindsym"'

# change dir to PPJ
alias ppj='cd ~/Development/FER/PPJ'

# Colorized full path prompt
PS1="\[\033[32m\][\w]\[\033[0m\]\[\033[1;36m\]\u\[\033[32m\]@\h\[\033[1;33m\]-> \[\033[0m\]"

# test
