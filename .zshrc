# Fast return if not interactive shell
[[ $- != *i* ]] && return

alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias ls='ls --color=auto'

PS1='[ %(?..%? )%* %n %~ ] $ '

# Ignore repeated commands
setopt hist_ignore_dups
# Remove repeated commands first
setopt hist_expire_dups_first

export EDITOR=vim
