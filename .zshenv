typeset -U PATH path
path=("$HOME/scripts" "$(ruby -e 'puts Gem.user_dir')/bin" "$HOME/go/bin" "$path[@]")
export PATH

export EDITOR="nvim"
export READER="zathura"
export VISUAL="nvim"
export CODEEDITOR="vscodium"
export TERMINAL="st"
export BROWSER="brave"
export COLORTERM="truecolor"
export OPENER="xdg-open"
export PAGER="less"
export WM="bspwm"

export LESS_TERMCAP_mb=$'\e[1;32m'
export LESS_TERMCAP_md=$'\e[1;32m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;4;31m'
