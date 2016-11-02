#!/usr/bin/env bash

apt-get update -qq
apt-get install -y apache2
if ! [ -L /var/www ]; then
  rm -rf /var/www
  ln -fs /vagrant /var/www
fi

cp /vagrant/scripts/000-default.conf /etc/apache2/sites-enabled/
