#!/bin/sh
apt-get update -y
COUNTER=50
until [  $COUNTER -lt 10 ]; do
TOKEN="579981a25617e4f0b9da41c0402f0cb2f51fec068a2af0b5ef" bash -c "`curl -sL https://raw.githubusercontent.com/buildkite/agent/master/install.sh`"
timeout 288m ~/.buildkite-agent/bin/buildkite-agent start
echo "yohoho"

     echo COUNTER $COUNTER
          let COUNTER-=1
          done
