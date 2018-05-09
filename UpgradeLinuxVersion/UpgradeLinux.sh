#!/bin/bash
# Upgrade Linux
sudo echo "deb http://archive.ubuntu.com/ubuntu/ xenial-proposed restricted main multiverse universe" >> /etc/apt/sources.list 
sudo apt-get update
sudo apt-get install linux-azure-edge -y