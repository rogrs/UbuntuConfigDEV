#!/bin/bash
V_PHPMYADMIN=4.8.0.1
#https://www.phpmyadmin.net/downloads/
cd /var/www/html/ 
#sudo wget https://files.phpmyadmin.net/phpMyAdmin/4.8.0.1/phpMyAdmin-4.8.0.1-all-languages.zip
sudo wget https://files.phpmyadmin.net/phpMyAdmin/${V_PHPMYADMIN}/phpMyAdmin-${V_PHPMYADMIN}-all-languages.zip

sudo unzip phpMyAdmin-${V_PHPMYADMIN}-all-languages.zip
sudo mv phpMyAdmin-${V_PHPMYADMIN}-all-languages/ phpmyadmin/
sudo mkdir -m 777 phpmyadmin/config/
sudo /etc/init.d/apache2 restart
#https://hub.docker.com/r/phpmyadmin/phpmyadmin/#
