#!/bin/sh

apt-get update

echo 'TECHIO> terminal'

echo 'TECHIO> redirect-streams --input "Terminal" "out"'

while :
do
  cat result.txt
  sleep 1s
done
