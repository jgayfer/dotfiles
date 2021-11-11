export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"

# Oh-My-Zsh Plugins
plugins=(
  dotenv
  git
  vi-mode
  asdf
)

source $ZSH/oh-my-zsh.sh

# Save history
HISTFILE=~/.zsh_history
HISTSIZE=1000000000
SAVEHIST=1000000000
setopt appendhistory

# Brew
export PATH=/opt/homebrew/bin:$PATH

# Fzy finder alias
alias vf='vim $(find . -type f | fzy)'
alias f='ls -l $(find . -type f | fzy)'

# Git related aliases
function gbpurge () {
  git branch --merged | grep -v "\*" | grep -v "master" | xargs -n 1 git branch -d
  git remote prune origin
}

# Bundler
alias be='bundle exec'

# Override default ctags
alias ctags="`brew --prefix`/bin/ctags"
alias ctags >> ~/.bashrc

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"
