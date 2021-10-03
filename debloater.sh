#!/bin/bash

# remove bloat
apt remove --purge -y wolfram-engine libreoffice* scratch* minecraft-pi sonic-pi dillo gpicview oracle-java8-jdk openjdk-7-jre oracle-java7-jdk openjdk-8-jre smartsim python3-pygame python-pygame python-tk

# extra remove steps
rm -rf ~/python_games

# autoremove
apt -y autoremove

# autoclean
apt -y autoclean

# update
apt update

# upgrade
apt upgrade

