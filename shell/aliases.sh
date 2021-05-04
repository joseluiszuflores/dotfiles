# Enable aliases to be sudo’ed
alias sudo='sudo '

alias ..="cd .."
alias ...="cd ../.."
alias ~="cd ~"
alias dotfiles="cd '$DOTFILES_PATH'"

# Git
alias gaa="git add -A"
alias gc="$DOTLY_PATH/bin/dot git commit"
alias gca="git add --all && git commit --amend --no-edit"
alias gco="git checkout"
alias gd="$DOTLY_PATH/bin/dot git pretty-diff"
alias gs="git status -sb"
alias gf="git fetch --all -p"
alias gps="git push"
alias gpsf="git push --force"
alias gpl="git pull --rebase --autostash"
alias gb="git branch"
alias gl="$DOTLY_PATH/bin/dot git pretty-log"

# Utils
alias k='kill -9'
alias i.='(idea $PWD &>/dev/null &)'
alias c.='(code $PWD &>/dev/null &)'
alias o.='open .'
alias up='dot package update_all'

alias color='bash -c  "$(wget -qO- https://git.io/vQgMr)"'
alias l='exa -hbG --icons --color=automatic'
alias ll='exa -lahbrG@ --icons --color=automatic'
alias ls='exa --icons --color=automatic'
alias llm='exa -lbGd --sort=modified'
alias la='exa -albigmhHS --icons --color=automatic'
alias lx='exa -albigmhrHS --icons --color=automatic'

# Specialty Views
alias lS='exa -1 --icons --color=automatic'
alias lt='exa --tree --level=2'
