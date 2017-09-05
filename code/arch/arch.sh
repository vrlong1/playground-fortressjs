#!/bin/sh

apt-get update

apt-get install -y git nodejs

git config --global http.sslVerify false

echo 'TECHIO> redirect-streams out'

echo 'TECHIO> terminal'

sleep 300s
