#!/bin/bash
steam_pack=teamviewer_i386.deb
#wget -O teamviewer_i386.deb https://download.teamviewer.com/download/teamviewer_i386.deb?_ga=2.73812822.558059846.1502397864-1545930077.1499985925
wget -O ${steam_pack} https://download.teamviewer.com/download/${steam_pack}?_ga=2.73812822.558059846.1502397864-1545930077.1499985925  &&

sudo chmod 775 ${steam_pack} &&
sudo dpkg -i ${steam_pack} &&
sudo rm ${steam_pack}


