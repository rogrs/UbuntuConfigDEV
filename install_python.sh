#!/bin/bash
sudo apt-get update &&
sudo apt-get install python-dev -y &&
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
sudo pip install mysqlclient &&
sudo pip install pymssql &&
sudo pip install property &&
sudo pip install getenv &&
sudo pip install --upgrade cython &&
sudo pip install falcon &&
sudo pip install gunicorn &&
sudo pip install uwsgi &&
sudo pip install ujson &&
sudo pip freeze &&
sudo apt-get install -y build-essential libbz2-dev libssl-dev libreadline-dev libsqlite3-dev tk-dev &&
python -V
