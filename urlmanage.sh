#!/bin/sh
sudo apt-get --purge remove firefox -y
sudo apt update apt upgrade -y
sudo mkdir /etc/chromium-browser/policies/managed
echo "
{
    "URLBlacklist":
    ["*"]
}

" > /etc/chromium-browser/policies/managed/URLBlacklist.json
echo "Blacklist created"
echo "{
    "URLWhitelist":
    [
        "google.com",
        "scoolcode.com"
    ]
}" > /etc/chromium-browser/policies/managed/URLWhitelist.json


