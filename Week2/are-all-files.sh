#!/bin/sh

for i in "$@"
do
    ! test -f "$i" && exit 1
done
exit 0
