# Set default Ruby version
source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh
source /usr/local/opt/chruby/share/chruby/chruby.sh
source /usr/local/opt/chruby/share/chruby/auto.sh

# Fzy finder alias
alias vf='vim $(find . -type f | fzy)'
alias f='ls -l $(find . -type f | fzy)'

# Git related aliases
alias gbpurge='git branch --merged | grep -v "\*" | grep -v "master" | xargs -n 1 git branch -d'

# direnv
eval "$(direnv hook zsh)"

# Bundler
alias be='bundle exec'
