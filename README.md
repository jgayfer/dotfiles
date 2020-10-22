# dotfiles

## Install apps
The dotfiles here depend on:
- zsh shell
- oh-my-tmux
- tmux
- fzy
- chruby
- ruby-install
- stow

We can install them with:
```
# MacOs
./mac_apps.sh

# Ubuntu
./ubuntu_apps.sh
```

## Install dots

Basic Installation:
```
git submodule init
git submodule update
./dots.sh
vim +PluginInstall +qa
```

