#!/bin/sh

s1="$1";
s2="$2";

if test "$s1" = "$s2"
then
    echo 'the same'
else
    echo 'different'
fi
