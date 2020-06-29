#!/bin/bash

sudo apt-get install unrar-free -y &&
sudo apt-get install p7zip-full -y &&
sudo apt-get install git -y &&
sudo apt-get install python-software-properties -y &&
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
mkdir -p "$HOME/work/ide" &&
mkdir -p "$HOME/work/tools" &&
mkdir -p "$HOME/work/certificados" &&
mkdir -p "$HOME/work/maven" &&

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

sudo apt --fix-broken install -y &&
sudo apt-get update &&

