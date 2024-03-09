#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ncdu='ncdu --color=dark'
alias .f='git --git-dir="$HOME"/.config/dotfiles/.git --work-tree="$HOME"'

setopt nonomatch nocaseglob

zstyle ':completion:*' matcher-list 'm:{[:lower:]}={[:upper:]}'
autoload -Uz compinit select-word-style
compinit
select-word-style bash

export COLORTERM="$TERM"
eval "$(/opt/homebrew/bin/brew shellenv)"
