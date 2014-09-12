# FreeRunning Technologies' Dotfiles

Here is a reasonable starting point for new people integrating into our
workflow!

## Installation

First, you'll need `stow`.

### Linux - Debian/Ubuntu
```bash
sudo apt-get install stow
```

### OSX
```bash
brew install stow
```
If you're using something other than Homebrew, you're on your own.


Also install [jhawthorn/fzy](https://github.com/jhawthorn/fzy).

Then, run the following from this directory:

```sh
git submodule init
git submodule update
./install.sh
```
