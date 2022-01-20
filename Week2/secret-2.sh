#!/bin/sh

for i in *.txt
do
    if grep "$@" "$i" > /dev/null
    then
       echo $i
       exit 0
    fi
done
