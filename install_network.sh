#!/bin/bash
sudo apt-get install net-tools -y &&
sudo apt-get install openvpn -y &&
wget https://hadler.me/files/forticlient-sslvpn_4.4.2330-1_amd64.deb &&
sudo dpkg -i forticlient-sslvpn_4.4.2330-1_amd64.deb &&

