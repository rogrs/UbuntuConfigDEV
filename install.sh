#!/bin/bash
shome=`dirname $0`
smaven='3.5.0'

sudo apt-get install git -y &&
sudo apt-get install python-software-properties -y &&
sudo add-apt-repository ppa:webupd8team/java &&
sudo apt-get update &&
sudo apt-get install gnome-panel -y &&
sudo apt-get install pngquant -y &&
sudo apt-get install libjpeg-dev -y &&
sudo apt-get install build-essential libssl-dev libcurl4-gnutls-dev libexpat1-dev gettext unzip -y &&
sudo apt-get install oracle-java8-installer -y &&
sudo apt-get autoremove -y &&
sudo apt-get autoclean -y &&
sudo mkdir  -p "$shome/dev/maven" &&
sudo chmod -R 777 "$shome/dev/maven" &&
cd "$shome/dev/maven" &&

wget http://ftp.unicamp.br/pub/apache/maven/maven-3/${smaven}/binaries/apache-maven-${smaven}-bin.tar.gz &&
tar -xzvf apache-maven-${smaven}-bin.tar.gz &&
rm apache-maven-${smaven}-bin.tar.gz &&
cd .. &&
cd .. &&

sudo sed -i '$ a source ~/profile' ~/.bashrc &&
cat ~/.bashrc &&
source ~/.bashrc &&

java -version &&
mvn –version

#Install
sudo apt-get update &&
sudo apt-get install nodejs &&
sudo apt-get install npm &&
sudo apt-get install build-essential &&
sudo apt-get install build-essential libssl-dev &&

curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -
sudo apt-get install -y nodejs &&
sudo apt-get autoremove -y &&
sudo npm install -g forever &&
sudo npm install -g forever-service &&
sudo apt-get install libsnmp-dev -y &&
sudo apt-get install libjpeg62 libjpeg62-dev -y &&
sudo apt-get install snmp libsnmp-dev -y &&
gcc -v &&
make -v 






