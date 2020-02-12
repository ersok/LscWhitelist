#!/bin/sh
sudo apt-get --purge remove firefox -y
sudo apt update && apt upgrade -y

DIR="/etc/chromium-browser/policies/managed" 

sudo mkdir $DIR


BASEDIR=$(dirname "$0")
echo "$BASEDIR"

sudo cp $BASEDIR/URL* $DIR
echo "URL WHITELIST UPDATDED!"
read -r "Press enter to continue"


