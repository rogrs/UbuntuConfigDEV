#!/bin/bash
sudo apt-get update &&
sudo apt-get install libapache2-mod-wsgi python-dev -y &&
sudo a2enmod wsgi &&
sudo apt-get install python-pip -y &&
sudo pip install virtualenv &&
sudo virtualenv venv &&
source venv/bin/activate &&
sudo pip install Flask &&
sudo pip install Flask-SQLAlchemy &&
sudo pip install pysqlite &&
sudo pip install MySQL-python &&
sudo apt-get install python-pip python-dev libmysqlclient-dev -y &&
sudo apt autoremove -y &&
sudo pip install mysqlclient
