#!/bin/bash
wget -qO- https://cli-assets.heroku.com/install-ubuntu.sh | sh &&
sudo npm install -g heroku-cli  &&
heroku --version
