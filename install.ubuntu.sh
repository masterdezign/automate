#!/bin/sh

# Installs some dev stuff on Ubuntu/Debian machine

sudo apt-get install git
# git config --global user.name "Your Name"
# git config --global user.email you@example.com
sudo apt-get install mercurial

sudo apt-get install zsh
wget --no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh

sudo apt-get install exuberant-ctags
git clone https://github.com/masterdezign/vim-netbeans.git

ln -s ~/vim-netbeans/.vimrc ~/.vimrc
ln -s ~/vim-netbeans/.vim ~/.vim
git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

vim +BundleInstall

rm -rf ~/.vim/bundle/snipmate.vim/snippets

sudo apt-get install build-essential

sudo apt-get install python-numpy python-scilab python-matplotlib
# Computer vision lib
# sudo apt-get install python-opencv
# Python package index
sudo apt-get install python-pip
sudo pip install pyyaml

sudo apt-get install p7zip-full

## RoR in RVM
# sudo apt-get install libxml2 libxml2-dev libxslt-dev
# sudo apt-get install openssl-dev libopenssl-ruby
# sudo apt-get install sqlite3 libsqlite3-dev
# sudo apt-get install nodejs
# sudo apt-get install curl
# curl -L get.rvm.io | zsh -s stable --rails

# rvm pkg install readline
# rvm pkg install openssl
# rvm install 1.9.3 --with-openssl-dir=$HOME/.rvm/usr

## Heroku
# wget -qO- https://toolbelt.heroku.com/install.sh | sh

