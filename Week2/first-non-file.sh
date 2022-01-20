#!/bin/sh

while read line
do
    test -d "$line" && echo "$line" && exit 0;
done
