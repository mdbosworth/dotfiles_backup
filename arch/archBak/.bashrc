#
# ~/.bashrc
#
alias bashrc='v ~/.bashrc && . .bashrc'
#
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias g='sudo git'
alias v='sudo vim'
alias p='sudo pacman'
alias update='~/./.update.sh'
alias fixit='sudo rm -f /var/lib/pacman/db.lck' 

# start calculator with math support
alias bc='bc -l -i'

# do not delete / or prompt if deleting more than 3 files at a time #
alias rm='sudo rm -I --preserve-root'
 
# confirmation #
alias mv='sudo mv -i'
alias cp='sudo cp -i'
alias ln='sudo ln -i'
 
# Parenting changing perms on / #
alias chown='sudo chown --preserve-root'
alias chmod='sudo chmod --preserve-root'
alias chgrp='sudo chgrp --preserve-root'

