#!/bin/sh

_tmp=`ping -c 1 -w 1 $1 | grep packets`

echo `date "+%Y%m%d-%H%M%S"`$_tmp
