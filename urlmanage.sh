#!/bin/sh
sudo apt-get --purge remove firefox -y
sudo apt update apt upgrade -y
sudo mkdir /etc/chromium-browser/policies/managed

BASEDIR=$(dirname "$0")
echo "$BASEDIR"

read -p "Press enter to continue"


