#!/bin/sh

apt-get update

apt-get install -y git nodejs

echo 'TECHIO> terminal'

while :
do
  if [ ! -f "fortressjs/wf.js" ]; then
  sleep 1s
  else
     cat "fortressjs/wf.js"
     exit 0
  fi
done
