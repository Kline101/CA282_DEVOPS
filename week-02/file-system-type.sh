#!/bin/sh

for ARG in $*
do
    if test -f "$ARG"
    then
        echo "$ARG" file

    elif test -d "$ARG"
    then
        echo "$ARG" directory

    else
        echo "$ARG" does not exist
    fi
done
