#!/bin/sh
sudo apt-get --purge remove firefox -y
sudo apt update apt upgrade -y

DIR="/etc/chromium-browser/policies/managed" 
if [ -e $DIR] 
then
    echo "juhhhu"
fi

sudo mkdir /etc/chromium-browser/policies/managed


BASEDIR=$(dirname "$0")
echo "$BASEDIR"

sudo cp $BASEDIR/URL* /etc/chromium-browser/policies/managed
echo "Kész"

read -r "Press enter to continue"


