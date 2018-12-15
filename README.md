# dotfiles

## Installation
```sh
# Install stow if you haven't already.
sudo apt-get install stow # On Ubuntu
brew install stow # On OSX

# Basic Installation
git submodule init
git submodule update
./dots.sh
vim +PluginInstall +qa
```

# Install apps
The dotfiles here depend on:
- zsh shell
- oh-my-tmux
- tmux
- fzy
- chruby
- ruby-install

We can install them with:
```
# MacOs
./mac_apps.sh

# Ubuntu
./ubuntu_apps.sh
```
