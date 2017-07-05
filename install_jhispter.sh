#!/bin/bash

#curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
#sudo apt-get install -y nodejs
curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash - &&
sudo apt-get install -y nodejs &&
sudo apt-get install -y build-essential &&
sudo npm install -g npm &&
sudo npm install -g yo &&
sudo npm install -g bower &&
sudo npm install -g gulp-cli &&
sudo npm install -g ionic yo bower gulp &&
sudo npm install -g generator-jhipster &&
sudo npm install -g generator-jhipster-ionic &&
sudo npm install imagemin &&
sudo npm install -g npm-check-updates &&
sudo npm install &&
sudo yarn install &&
sudo npm install -g yarn &&
sudo npm install -g npm &&
sudo npm update npm -g &&
sudo npm install -g jhipster-uml &

curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get update && sudo apt-get install yarn
npm install -g jhipster-uml
yarn global add yo
yarn global add bower
yarn global add gulp-cli
yarn global add generator-jhipster

node -v

