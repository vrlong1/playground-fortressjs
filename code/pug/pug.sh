#!/bin/sh

apt-get update && apt-get install -y git curl gnupg

curl -sL https://deb.nodesource.com/setup_6.x | bash -

apt-get install nodejs -y

git config --global http.sslVerify false

git clone https://github.com/seraum/fortressjs

cp -r start-engine/* fortressjs/content/engine/

cp -r start-server fortressjs/content/srv/

# disabling security for allowing write in /proc/*
rm fortressjs/conf/security.conf.js

cd fortressjs && nodejs run/build.run.js

echo "TECHIO> terminal"

sleep 5m
