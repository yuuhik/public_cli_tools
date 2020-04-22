#!/bin/sh

while :; do ./pinglog.sh $1 >> ~/tmp/log/$1.ping.log; sleep 1 ; done
