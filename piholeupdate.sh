#!/bin/bash

sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get dist-upgrade -y
sudo apt-get autoremove -y
sudo apt-get autoclean -y
pihole -up
pihole -g
pihole restardns reload-lists
