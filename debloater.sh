#!/bin/bash

# remove bloat
apt remove --purge -y wolfram-engine 'libreoffice*' 'scratch*' minecraft-pi sonic-pi dillo gpicview oracle-java8-jdk openjdk-7-jre oracle-java7-jdk openjdk-8-jre smartsim python3-pygame python-pygame python-tk exim4-base

# remove residual packages (when you forget to --purge)
apt remove --purge -y $(dpkg -l | grep "^rc" | awk '{print $2}')

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

