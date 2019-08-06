neofetch

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

function _update_ps1() {
    PS1=$(powerline-shell $?)
}

if [[ $TERM != linux && ! $PROMPT_COMMAND =~ _update_ps1 ]]; then
    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi

#export PS1="\[\e[33m\][\[\e[m\]\[\033[31m\]\u\[\033[33m\]@\[\033[34m\]\h:\[\033[35m\]\w\[\033[m\]\[\e[33m\]]\[\e[m\] (\$(git branch 2>/dev/null | grep '^*' | colrm 1 2)) \$ "

alias ls='ls --color=auto'

# Git Aliases
alias g='git'
alias gst='git status'
alias gco='git commit'
alias ga='git add'
alias gpl='git pull'
alias gpom='git pull origin master'
alias gpu='git push'
alias gd='git diff'
alias gch='git checkout'
alias gnb='git checkout -b'
alias gac='git add . && git commit'
alias grs='git reset HEAD .'
alias gr='git remote'
alias gcl='git clone'
alias glg="git log --graph --abbrev-commit --decorate --format=format:'%C(bold green)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold yellow)(%ar)%C(reset)%C(auto)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all"
alias gt='git ls-tree -r master --name-only'
alias gre='git remote'
alias gb='git branch'
alias gm='git merge'

# Angular Aliases
alias ngs='ng serve'
alias ngt='ng test'
alias nggc='ng generate component'
alias nggs='ng generate service'

# Aesthetic upgrades
alias ls='ls -hN -A --color=auto --group-directories-first'
alias grep='grep --color=auto'

# Command Aliases
alias v='nvim'
alias sv='sudo nvim'
alias p='pandoc'
alias m='mpv'
alias r='ranger'
alias sr='sudo ranger'
alias trc='transmission-remote-cli'
alias trss='transmission-rss'
alias xup='xrdb .Xresources'
alias pman='sudo pacman'
alias pip='sudo pip'
