setxkbmap -layout gb
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
exec i3
