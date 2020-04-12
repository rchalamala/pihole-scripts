#!/bin/bash

sudo apt-get update -y
sudo apt-get full-upgrade -y
sudo apt-get autoremove -y
sudo apt-get autoclean -y
pihole -up
pihole -g
pihole restartdns
