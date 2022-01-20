#!/bin/sh

for i in "$@"
do
    if test -f "$i"
    then
        echo "$i file";
    elif test -d "$i"
    then
        echo "$i directory";
    else
        echo "$i does not exist"
    fi
done
