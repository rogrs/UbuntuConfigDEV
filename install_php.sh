#!/bin/bash

sudo apt-get install python-software-properties -y &&
echo -ne '\n' | sudo add-apt-repository ppa:ondrej/php &&
sudo apt-get update &&
sudo apt-get purge php5-fpm -y &&
sudo apt-get install php7.0 php7.0-fpm -y &&
sudo apt-get install libapache2-mod-php7.0 -y &&
sudo apt-get install php7.0-mysql -y &&
sudo apt-get --purge autoremove -y &&
sudo apt-get install php-mbstring php-gettext -y &&
sudo apt-get install php7.0-mbstring -y &&
sudo apt-get install php7.0-fpm php7.0-mysql php7.0-common php7.0-gd php7.0-json php7.0-cli php7.0-curl libapache2-mod-php7.0 -y &&
sudo a2enmod php7.0 &&
sudo systemctl restart apache2 &&
clear &&
php --version &&



