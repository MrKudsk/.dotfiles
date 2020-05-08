# Basic settings
PATH=$PATH:$HOME/.bin
export PS1="\[\e[1;30m\]\W\[\e[m\] \\$ "
if [[ -z "$SSH_CLIENT" ]]; then
    export PS1="\[\e[1;30m\]\W\[\e[m\] \\$ "
else
    echo "Welcome to $(scutil --get ComputerName) ($(sw_vers -productVersion))"
fi

# Defaults Apps
export EDITOR='nvim'
export TERMINAL='alacritty'
export BROWSER='firefox'

# Alias
alias v='nvim'
alias vim='nvim'
alias vf='vifm .'
alias tty='tty-clock -C4 -c'
alias todo='cat ~/Dropbox/writing/notes/To-do.md'
alias todow='nvim ~/Dropbox/writing/notes/To-do.md'


alias dotfiles='/usr/bin/git --git-dir=/Users/kimkudsk/.dotfiles/ --work-tree=/Users/kimkudsk'
