#!/bin/sh

apt-get update && apt-get install curl

curl -sL https://deb.nodesource.com/setup_8.x | bash -

echo 'TECHIO> terminal'

echo 'TECHIO> redirect-streams --input "Terminal" "Standard Output"'

sleep 2m
