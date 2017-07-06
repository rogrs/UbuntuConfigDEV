#!/bin/bash
sudo apt-get update &&
sudo apt-get install ruby-full -y &&
sudo apt-get install mysql-server mysql-client libmysqlclient-dev -y &&
sudo apt-get install postgresql-common &&
sudo apt-get install postgresql-9.5 libpq-dev &&
sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev nodejs -y &&

git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exec $SHELL

git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc
exec $SHELL

sudo apt install rbenv -y
rbenv global 2.4.0
ruby -v


sudo gem install bundler
sudo gem install rails -v 5.0.1
rails -v

sudo gem install rails -v 5.1.0.rc2
sudo gem update --system 2.6.11
sudo gem install rails -v 5.1.0.rc1

sudo gem install sinatra
sudo gem install thin

#https://git-scm.com/book/pt-br/v1/Primeiros-passos-Configura%C3%A7%C3%A3o-Inicial-do-Git

echo "Informe o nome do usuário para  configurar o git?"
read USER

echo "Informe o email do usuário para configurar o git?"
read EMAIL

if [ ! "$USER" ];then
   echo "Nome de usuário não foi informado!"
   exit 0
fi

if [ ! "$EMAIL" ];then
   echo "Email do usuário não foi informado!"
   exit 0
fi

git config --global color.ui true
git config --global user.name "$USER"
git config --global user.email "$EMAIL"
ssh-keygen -t rsa -b 4096 -C "$EMAIL"

git config --list


