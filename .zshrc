# Fast return if not interactive shell
[[ $- != *i* ]] && return

alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias ls='ls --color=auto'
alias soundhdmi='pactl set-card-profile 0 output:hdmi-stereo'

PS1='[ %(?..%? )%* %n %~ ] $ '

# Ignore repeated commands
setopt hist_ignore_dups
# Remove repeated commands first
setopt hist_expire_dups_first

export EDITOR=vim
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt SHARE_HISTORY
