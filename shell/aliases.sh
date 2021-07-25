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
alias l='exa -hbG  --color=automatic'
alias ll='exa -lahbrG@  --color=automatic'
alias ls='exa  --color=automatic'
alias llm='exa -lbGd --sort=modified'
alias la='exa -albigmhHS  --color=automatic'
alias lx='exa -albigmhrHS  --color=automatic'

# Specialty Views
alias lS='exa -1 --icon --color=automatic'
alias lt='exa --tree --level=2'

alias fuck='sudo !!'

alias cerp='cd $HOME/erp'

alias cvitay='cd $HOME/go/src/bitbucket.org/vitay_team'


alias ping='prettyping --nolegend'

alias exportNode='source $(brew --prefix nvm)/nvm.sh'

alias koreBuild='sh bo.sh build --prod --aot --build-optimizer'
