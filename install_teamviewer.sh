#!/bin/bash
steam_pack=teamviewer_i386.deb

wget -O ${steam_pack} https://download.teamviewer.com/download/${steam_pack}?_ga=2.73812822.558059846.1502397864-1545930077.1499985925  

sudo chmod -R ${steam_pack}
sudo dpkg -i ${steam_pack}
sudo rm ${steam_pack}

