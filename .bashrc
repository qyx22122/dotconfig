#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

clear
neofetch

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='{\W} \$ '
alias dotconfig='/usr/bin/git --git-dir=/home/tibor/dotconfig/ --work-tree=/home/tibor'
