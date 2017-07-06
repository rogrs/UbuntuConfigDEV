#!/bin/bash

sudo chown -R $USER:$(id -gn $USER) $HOME/.config/git/ignore &&
sudo chown -R $USER:$(id -gn $USER) $HOME/.config/yarn/global &&


sudo apt-get update -y &&
sudo apt-get install -y curl apt-transport-https ca-certificates &&
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash - &&
sudo bash setup-nodejs &&
sudo apt-get install -y nodejs build-essential -y &&



curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list

sudo apt-get update && sudo apt-get install yarn -y &&

npm install -g jhipster-uml
yarn global add yo
yarn global add bower
yarn global add gulp-cli
yarn global add generator-jhipster

sudo npm install -g jhipster-uml 
node -v
yarn --version

