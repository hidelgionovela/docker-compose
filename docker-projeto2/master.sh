#!/bin/bash
sudo docker swarm init --advertise-addr=10.10.10.100
sudo docker swarm join-token worker | grep docker > /vagrant/worker.sh
# Instalação do MySQL, Apache e PHP
apt-get install -y mysql-server apache2 php libapache2-mod-php