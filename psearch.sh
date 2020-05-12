#!/bin/sh

STR="$1"
if [ "$1" = "" ]
then
  STR=" "
fi

ag "$STR" $HOME/memo/p.txt | peco | awk '{print $2}' | perl -pe 's/\n//g' | pbcopy

exit 0
