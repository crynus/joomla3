#!/bin/bash
apt-get update
apt-get install apache2 mysql-client mysql-server php5 unzip -y
apt-get install php5-pspell php5-curl php5-gd php5-intl php5-mysql php5-xmlrpc -y
#apt-get -f install
service apache2 restart
#scp -r joomla/ vagrant@192.168.8.15:/home/vagrant/
cd /home/vagrant
mkdir /var/www/html/joomla
#cp joomla /var/www/html/
chown -R www-data:www-data /var/www/
chmod -R 777 /var/www/
