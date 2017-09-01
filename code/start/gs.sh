#!/bin/sh

apt-get update
apt-get install apt-utils -y
apt-get install curl -y

curl -sL https://deb.nodesource.com/setup_8.x | bash -

echo 'TECHIO> terminal'

echo 'TECHIO> redirect-streams --input "Terminal" "out"'

sleep 2m
