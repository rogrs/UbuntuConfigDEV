#!/bin/bash

sudo chown -R $USER:$(id -gn $USER) $HOME/.config/git/ignore &&
sudo chown -R $USER:$(id -gn $USER) $HOME/.config/yarn/global &&
sudo chmod 777 -R $HOME/.config &&
sudo apt-get update -y &&
sudo apt-get install -y curl apt-transport-https ca-certificates &&
echo -ne '\n' | curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash - &&
sudo bash setup-nodejs &&
sudo apt-get install -y nodejs build-essential -y &&

echo -ne '\n' | curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add - &&
echo -ne '\n' | echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list &&

sudo apt-get update && sudo apt-get install yarn -y &&

sudo npm install -g jhipster-uml &&
yarn global add yo &&
yarn global add bower &&
yarn global add gulp-cli &&
yarn global add generator-jhipster &&
yarn global upgrade generator-jhipster &&

#sudo apt-get install npm -y &&
sudo npm install -g npm &&
sudo npm install -g yo &&
sudo npm install -g generator-jhipster &&

sudo npm install -g generator-jhipster-angular-datatables &&
sudo npm install -g forever &&
sudo npm install -g forever-service &&
sudo npm install -g yo &&
sudo npm install gulp-cli -g &&
sudo npm install gulp -D &&
sudo npm install -g generator-jhipster-mssql &&
sudo npm install -g cordova &&
sudo npm install -g generator-http-fake-backend &&
sudo npm update -g generator-jhipster-mssql &&

node -v &&
yarn --version &&
mvn -v 
