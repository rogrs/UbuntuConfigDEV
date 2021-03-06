#!/bin/bash

#https://gorails.com/setup/ubuntu/16.04#ruby

sudo apt-get update &&
sudo apt-get install ruby-full -y &&
sudo apt-get install mysql-server mysql-client libmysqlclient-dev -y &&
sudo apt-get install postgresql-common &&
sudo apt-get install postgresql-9.5 libpq-dev &&
sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev nodejs yarn -y &&

cd
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exec $SHELL

git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc
exec $SHELL

rbenv install 2.4.2
rbenv global 2.4.2
ruby -v

sudo gem install bundler
sudo gem install rails -v 5.1.4
rails -v

sudo gem install sinatra
sudo gem install thin
sudo gem install rake
sudo gem install execjs	
sudo gem install therubyracer	
sudo gem install rack-cors
sudo gem install nokogiri
sudo gem install coffee-rails




