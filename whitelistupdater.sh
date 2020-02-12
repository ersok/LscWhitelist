#!/bin/sh
sudo apt-get --purge remove firefox -y
sudo apt update && apt upgrade -y

DIR="/etc/chromium-browser/policies/managed" 

sudo mkdir $DIR


BASEDIR=$(dirname "$0")
echo "$BASEDIR"

sudo cp $BASEDIR/URL* $DIR
clear
echo "URL WHITELIST UPDATDED!"
echo "Press enter to exit"
read -r ""


