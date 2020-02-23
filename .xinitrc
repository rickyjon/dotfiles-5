transmission-daemon &
transmission-rss -f &
dunst &
sxhkd &
udiskie &
imwheel &
[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap
exec bspwm
