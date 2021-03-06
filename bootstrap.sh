#!/usr/bin/env bash

# Only for Ubuntu

sudo apt-get update && sudo apt-get upgrade

sudo apt-get install build-essential tcl

sudo apt install redis-server

sudo apt-get install whatweb

# install mongodb
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927

echo "deb http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list

sudo apt-get update

sudo apt-get install -y mongodb-org

# start mongod service
sudo service mongod start

# install nmap

sudo apt install nmap

