#!/bin/bash

sudo add-apt-repository ppa:rvm/smplayer &&
sudo apt-get update -y &&
sudo apt-get dist-upgrade -y &&
sudo apt-get install ubuntu-restricted-extras -y &&
sudo apt-get install smplayer smplayer-themes smplayer-skins && 

sudo sh -c "echo 'deb http://download.opensuse.org/repositories/home:/osmc/xUbuntu_16.04/ /' > /etc/apt/sources.list.d/osmc-installer.list" &&
sudo apt-get update &&
sudo apt-get install osmc-installer -y &&


sudo apt-get install iasl -y &&
sudo apt-get install bison -y &&
sudo apt-get install flex-old -y &&
sudo apt-get purge laptop-mode-tools -y &&
#sudo add-apt-repository ppa:linrunner/tlp &&
#sudo add-apt-repository ppa:linrunner/tlp --remove &&
sudo apt-get update &&
sudo apt-get install tlp -y &&
sudo tlp start &&

sudo dpkg-reconfigure -plow unattended-upgrades &&



