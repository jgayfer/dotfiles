# Install Zsh & Oh-My-Zsh
brew install zsh
chsh -s $(which zsh)
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

# Install Fzy
brew install fzy

# Install chruby
wget -O chruby-0.3.9.tar.gz https://github.com/postmodern/chruby/archive/v0.3.9.tar.gz
tar -xzvf chruby-0.3.9.tar.gz
cd chruby-0.3.9/
sudo make install
cd ..
rm -r chruby-0.3.9*

# Install ruby-install
wget -O ruby-install-0.7.0.tar.gz https://github.com/postmodern/ruby-install/archive/v0.7.0.tar.gz
tar -xzvf ruby-install-0.7.0.tar.gz
cd ruby-install-0.7.0/
sudo make install
cd ..
rm -r ruby-install-0.7.0*

# tmux
brew install reattach-to-user-namespace
brew install tmux

# Install stow (for dotfiles)
brew install stow
