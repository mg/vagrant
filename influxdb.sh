#!/bin/bash

# package information
apt-get update

# install influx
wget http://s3.amazonaws.com/influxdb/influxdb_latest_amd64.deb
sudo dpkg -i influxdb_latest_amd64.deb
