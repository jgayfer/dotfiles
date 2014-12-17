# FreeRunning Technologies' Dotfiles

Here is a reasonable starting point for new people integrating into our
workflow!

## What this gets you:

- A bare minimum Vim config that has: an extension manager (Vundle.vim) and
  some sensible defaults
- A git config that provides some reasonable defaults, a global ignore, and the
  commit hook we use for gerrit
- A bundler config that installs gems into `vendor/bundle` (inside the project)
  when you run `bundle install` so you have them easily accessible during
  development

## Installation

```sh
# Install stow if you haven't already.
sudo apt-get install stow # On Ubuntu
brew install stow # On OSX

# Basic Installation
git clone https://github.com/freerunningtech/dotfiles
cd dotfiles
git submodule init
git submodule update
./install.sh
vim +PluginInstall +qa
```
