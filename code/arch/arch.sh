#!/bin/sh

apt-get update

apt-get install -y git nodejs

git config --global http.sslVerify false

echo 'TECHIO> terminal'

while :
do
  if [ ! -f "fortressjs/end.txt" ]; then
  sleep 1s
  else
     cat "fortressjs/end.txt"
     sleep 10s
     exit 0
  fi
done
