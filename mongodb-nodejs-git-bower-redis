#!/bin/bash

# package information
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | tee /etc/apt/sources.list.d/mongodb.list
apt-get update

# install node
apt-get install -y npm
ln -s /usr/bin/nodejs /usr/bin/node
apt-get install -y mongodb-server

# git
apt-get install -y git

# node tools
npm install -g bower

# mongodb
apt-get remove -y mongodb-clients
apt-get install -y mongodb-10gen
service mongodb start

# redis
apt-get install -y redis-server
redis-server&
