#!/bin/bash

# Script to install Oracle Java SE 23 on a Debian-based system

echo "Updating package list..."
sudo apt update

echo "Adding Linux Uprising PPA for Oracle Java..."
sudo add-apt-repository -y ppa:linuxuprising/java

echo "Updating package list again after adding PPA..."
sudo apt update

echo "Installing Oracle Java SE 23..."
sudo apt install -y oracle-java23-installer

echo "Setting Oracle Java SE 23 as the default Java version..."
sudo apt install -y oracle-java23-set-default

echo "Verifying Java installation..."
java -version

echo "Java SE 23 installation complete!"
