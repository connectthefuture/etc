export PATH="$HOME/bin:$HOME/bin/binary:$PATH"
set -o vi
alias ls="ls --color"
alias e="$EDITOR"
complete -F _filedir_xspec -- -e

# Systemd
alias sctl="systemctl"
alias jctl="journalctl"

# Docker
alias d="docker"
alias dc="docker-compose"

# Git
alias g="git"
alias gst="git status"
alias gl="git pull"
alias gp="git push"
alias gca="git commit -v -a"
alias gb="git branch"

[[ $(id -u) -eq 0 ]] && sudo="" || sudo="sudo"
alias -- -="sudo"
alias -- -e="sudo $EDITOR"

