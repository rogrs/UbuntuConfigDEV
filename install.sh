#!/bin/bash
smaven='3.5.0'
sudo apt install subversion -y &&
sudo apt install mercurial -y &&
sudo apt-get install unrar-free -y &&
sudo apt-get install p7zip-full -y &&
sudo apt-get install git -y &&
sudo apt-get install python-software-properties -y &&
echo -ne '\n' | sudo add-apt-repository ppa:webupd8team/java &&
echo -ne '\n' | sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update &&
sudo apt install meld -y &&
sudo apt-get install gnome-panel -y &&
sudo apt-get install pngquant -y &&
sudo apt-get install libjpeg-dev -y &&
sudo apt-get install build-essential libssl-dev libcurl4-gnutls-dev libexpat1-dev gettext unzip -y &&
sudo apt-get install xclip &&
sudo apt-get install wrk -y &&
sudo apt-get autoremove -y &&
sudo apt-get autoclean -y &&

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
sudo apt-get install build-essential -y &&
sudo apt-get install build-essential libssl-dev -y &&

sudo apt-get autoremove -y &&
sudo apt-get install libsnmp-dev -y &&
sudo apt-get install libjpeg62 libjpeg62-dev -y &&
sudo apt-get install snmp libsnmp-dev -y &&
gcc -v &&
make -v &&
echo -ne '\n' | wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - &&

sudo apt-get install google-chrome-stable &&
sudo apt --fix-broken install -y &&
sudo apt-get update &&

echo -ne '\n' | sudo apt-get install oracle-java8-installer -y &&
sudo apt-get upgrade -y 
