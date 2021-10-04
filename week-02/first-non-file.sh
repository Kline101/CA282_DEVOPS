#!/bin/sh

while read FNAME && test -f "$FNAME"
do
    : ## : is equivalent to the True command
done
echo "$FNAME"
