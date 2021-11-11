# Install Brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install wget

# Install Zsh & Oh-My-Zsh
brew install zsh
chsh -s $(which zsh)
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

# Install Fzy
brew install fzy

# tmux
brew install reattach-to-user-namespace
brew install tmux

# Install stow (for dotfiles)
brew install stow

# Database
brew install postgres

# asdf
brew install asdf
brew install gpg
brew install gawk
asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf plugin-add rust https://github.com/asdf-community/asdf-rust.git
asdf plugin-add java https://github.com/halcyon/asdf-java.git
asdf plugin-add python
