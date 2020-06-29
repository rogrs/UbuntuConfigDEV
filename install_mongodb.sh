#!/bin/bash
#https://medium.com/gatemill/how-to-install-mongodb-3-6-on-ubuntu-17-10-ac0bc225e648
#sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5 &&
#echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.6 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.6.list &&
sudo apt-get update &&
sudo apt-get install -y mongodb-org -y &&
sudo systemctl start mongod &&
sudo systemctl status mongod

#https://docs.mongodb.com/manual/tutorial/install-mongodb-on-ubuntu/
wget -qO - https://www.mongodb.org/static/pgp/server-4.2.asc | sudo apt-key add -
#echo "deb [ arch=amd64 ] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.2 multiverse"

sudo apt-get install -y mongodb-org


