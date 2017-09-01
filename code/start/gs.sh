#!/bin/sh

apt-get update && apt-get install curl -y

curl -sL https://deb.nodesource.com/setup_8.x | bash -

echo 'TECHIO> terminal'

echo 'TECHIO> redirect-streams --input "terminal" "out"'

sleep 2m
