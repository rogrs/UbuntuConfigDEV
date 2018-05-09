#!/bin/bash
#Se tudo falhar instale manualmente 
#https://www.ubuntuupdates.org/package/core/artful/universe/base/rabbitvcs-nautilus
echo -ne '\n' | sudo add-apt-repository ppa:rabbitvcs/ppa &&
sudo apt-get update &&
sudo apt-get upgrade -y &&
sudo apt-get install rabbitvcs-cli rabbitvcs-core rabbitvcs-gedit rabbitvcs-nautilus3 -y &&
sudo apt-get install subversion -y &&
sudo apt-get install mercurial -y &&
sudo apt-get install git -y &&
sudo apt-get install meld -y &&
sudo apt-get autoremove -y &&
sudo apt-get autoclean -y 
