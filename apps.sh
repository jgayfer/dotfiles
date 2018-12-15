# Install Fzy
wget -O fzy-1.0.tar.gz https://github.com/jhawthorn/fzy/archive/1.0.tar.gz
tar -xzvf fzy-1.0.tar.gz
cd fzy-1.0
make
sudo make install
cd ..
rm -r fzy*

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
