#!/bin/bash

sudo add-apt-repository ppa:rvm/smplayer
sudo apt-get update; 
apt-get dist-upgrade;
apt-get install ubuntu-restricted-extras;
apt-get install smplayer smplayer-themes smplayer-skins;

sudo sh -c "echo 'deb http://download.opensuse.org/repositories/home:/osmc/xUbuntu_16.04/ /' > /etc/apt/sources.list.d/osmc-installer.list"
sudo apt-get update
sudo apt-get install osmc-installer

