# Fast return if not interactive shell
[[ $- != *i* ]] && return

alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias ls='ls --color=auto'
PS1='[ %(?..%? )%* %n %~ ] $ '
