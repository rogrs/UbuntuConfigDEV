#!/bin/bash
V_PHPMYADMIN=4.7.7
#https://www.phpmyadmin.net/downloads/
cd /var/www/html/ 
#sudo wget https://files.phpmyadmin.net/phpMyAdmin/4.7.7/phpMyAdmin-4.7.7-all-languages.zip
sudo wget https://files.phpmyadmin.net/phpMyAdmin/${V_PHPMYADMIN}/phpMyAdmin-${V_PHPMYADMIN}-all-languages.zip
sudo unzip phpMyAdmin-${V_PHPMYADMIN}-all-languages.zip
sudo mv phpMyAdmin-${V_PHPMYADMIN}-all-languages/ phpmyadmin/
sudo mkdir -m 777 phpmyadmin/config/
sudo /etc/init.d/apache2 restart
