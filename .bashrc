#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ncdu='ncdu --color=dark'
alias .f='git --git-dir="$HOME"/.config/dotfiles/.git --work-tree="$HOME"'

shopt -s histappend nocaseglob

bind 'set completion-ignore-case on'

PS1='[\u@\h \W]\$ '
export COLORTERM="$TERM"
