#!/bin/bash
smaven='3.5.0'

sudo apt-get install git -y &&
sudo apt-get install python-software-properties -y &&
sudo add-apt-repository ppa:webupd8team/java &&
sudo apt-get update &&
sudo apt install meld -y &&
sudo apt-get install gnome-panel -y &&
sudo apt-get install pngquant -y &&
sudo apt-get install libjpeg-dev -y &&
sudo apt-get install build-essential libssl-dev libcurl4-gnutls-dev libexpat1-dev gettext unzip -y &&
sudo apt-get install oracle-java8-installer -y &&
sudo apt-get autoremove -y &&
sudo apt-get autoclean -y &&
sudo mkdir -p "$HOME/dev/maven" &&
sudo chmod -R 777 "$HOME/dev/maven" &&
cd "$HOME/dev/maven" &&

wget http://ftp.unicamp.br/pub/apache/maven/maven-3/${smaven}/binaries/apache-maven-${smaven}-bin.tar.gz &&
tar -xzvf apache-maven-${smaven}-bin.tar.gz &&
rm apache-maven-${smaven}-bin.tar.gz &&
sudo chmod -R 777 "$HOME/dev/maven/apache-maven-${smaven}"

#Install
sudo apt-get update &&
sudo apt-get install nodejs -y &&
sudo apt-get install npm -y &&
sudo apt-get install build-essential -y &&
sudo apt-get install build-essential libssl-dev -y &&


#curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs &&
sudo apt-get autoremove -y &&
sudo apt-get install libsnmp-dev -y &&
sudo apt-get install libjpeg62 libjpeg62-dev -y &&
sudo apt-get install snmp libsnmp-dev -y &&
gcc -v &&
make -v &&
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'

sudo apt-get update &&
sudo apt-get install google-chrome-stable &&
sudo apt --fix-broken install -y &&
sudo apt-get update &&
sudo apt-get upgrade -y &&

sudo npm install -g forever 
sudo npm install -g forever-service 





