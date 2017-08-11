#!/bin/bash
spack=forticlient-sslvpn_4.4.2330-1_amd64.deb

sudo apt-get install net-tools -y &&
sudo apt-get install openvpn -y &&

wget https://hadler.me/files/${spack} &&
sudo chmod -R ${spack}
sudo dpkg -i ${spack}
sudo rm ${spack}

