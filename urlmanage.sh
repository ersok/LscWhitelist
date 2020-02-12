#!/bin/sh
sudo apt-get --purge remove firefox -y
sudo apt update apt upgrade -y
sudo mkdir /etc/chromium-browser/policies/managed

BASEDIR=$(dirname "$0")
echo "$BASEDIR"

cp $BASEDIR/URL* /etc/chromium-browser/policies/managed

read -p "Press enter to continue"


