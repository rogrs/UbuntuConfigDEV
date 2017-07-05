#!/bin/bash
#https://www.linode.com/docs/websites/cms/install-odoo-9-erp-on-ubuntu-14-04
sudo apt-get update && sudo apt-get upgrade -y &&

sudo ufw allow ssh
sudo ufw allow 8069/tcp
sudo ufw enable

     

sudo apt-get install postgresql pgadmin3 -y

sudo apt-get install subversion git bzr bzrtools python-pip python-all-dev python-dev python-setuptools libxml2-dev libxslt1-dev libevent-dev libsasl2-dev libldap2-dev pkg-config libtiff5-dev libjpeg8-dev libjpeg-dev zlib1g-dev libfreetype6-dev liblcms2-dev liblcms2-utils libwebp-dev tcl8.6-dev tk8.6-dev python-tk libyaml-dev fontconfig -y &&

sudo mkdir -p "/opt/odoo" &&
sudo chmod -R 777 "/opt/odoo" &&
sudo mkdir -p "/var/log/odoo" &&
sudo chmod -R 777 "/var/log/odoo" &&


sudo git clone https://www.github.com/odoo/odoo --depth 1 --branch 9.0 --single-branch .

sudo su - postgres


