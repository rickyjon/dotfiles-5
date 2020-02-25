transmission-daemon &
transmission-rss -f &
dunst &
sxhkd &
udiskie &
imwheel &
xsetroot -cursor_name left_ptr &
[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap
exec bspwm
