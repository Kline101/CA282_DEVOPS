#!/bin/sh
# https://www.geeksforgeeks.org/shell-script-to-check-if-every-paased-argument-is-a-file-or-directory/

for ARG in "$@"
do
    [ -f "$ARG" ]
done
