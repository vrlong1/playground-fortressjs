#!/bin/sh

apt-get update

apt-get install -y git nodejs

git config --global http.sslVerify false

echo 'TECHIO> redirect-streams out'

echo 'TECHIO> terminal'

while :
do
  if [ ! -f "fortressjs/open.txt" ]; then
  sleep 1s
  else
     cat "fortressjs/open.txt"
     exit 0
  fi
done

while :
do
  if [ ! -f "fortressjs/end.txt" ]; then
  sleep 1s
  else
     cat "fortressjs/end.txt"
     exit 0
  fi
done
