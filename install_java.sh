#!/bin/bash
#http://www.webupd8.org/2015/02/install-oracle-java-9-in-ubuntu-linux.html

echo -ne '\n' | sudo add-apt-repository ppa:webupd8team/java &&
sudo apt-get update &&
echo -ne '\n' | sudo apt-get install oracle-java9-installer -y &&
java -version
