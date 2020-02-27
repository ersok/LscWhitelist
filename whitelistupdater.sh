#!/bin/sh
sudo apt-get --purge remove firefox -y
#sudo apt update && apt upgrade -y

DIR="/etc/chromium-browser/policies/managed" 
curl -JLO https://raw.githubusercontent.com/ersok/LscWhitelist/master/URLWhitelist.json

sudo mkdir $DIR
sudo cp URLWhitelist.json $DIR

#BASEDIR=$(dirname "$0")
#echo "$BASEDIR"

#sudo cp $BASEDIR/URL* $DIR
clear
echo "URL WHITELIST UPDATDED!"
echo "Press enter to exit"
read -r ""


