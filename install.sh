#!/bin/bash


sudo apt-get install python-software-properties -y
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer -y

shome=`dirname $0`
sudo mkdir  -p "$shome/dev/maven"
sudo chmod -R 777 "$shome/dev/maven"

cd "$shome/dev/maven"

 
wget http://ftp.unicamp.br/pub/apache/maven/maven-3/3.3.9/binaries/apache-maven-3.3.9-bin.tar.gz
tar -xzvf apache-maven-3.3.9-bin.tar.gz

cd ..
cd ..

sudo sed -i '$ a source ~/profile' ~/.bashrc
cat ~/.bashrc
source ~/.bashrc


java -version
mvn –version





