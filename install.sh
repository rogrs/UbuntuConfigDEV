#!/bin/bash
smaven='3.5.0'
sudo apt install subversion -y &&
sudo apt install mercurial -y &&
sudo apt-get install unrar-free -y &&
sudo apt-get install p7zip-full -y &&
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
sudo apt-get install xclip &&
sudo apt-get install wrk -y &&

#Criação de diretorios
mkdir -p "$HOME/dev/ide" &&
mkdir -p "$HOME/dev/tools" &&
mkdir -p "$HOME/dev/certificados" &&
mkdir -p "$HOME/dev/maven" &&
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

sudo npm install -g generator-jhipster-angular-datatables &&
sudo npm install -g forever &&
sudo npm install -g forever-service &&
sudo npm install -g yo &&
sudo npm install gulp-cli -g &&
sudo npm install gulp -D &&
#touch gulpfile.js
sudo npm install -g generator-jhipster-mssql &&
#npm update -g generator-jhipster-mssql
sudo npm install -g cordova &&
sudo npm install -g generator-http-fake-backend

#cordova create myApp com.myCompany.myApp myApp
#cd myApp
#cordova plugin add cordova-plugin-camera --save
#cordova platform add android --save
#cordova requirements android    
#cordova build android --verbose
#cordova run android
