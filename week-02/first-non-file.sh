#!/bin/sh

while read ARG
do
#   test ! -f "$ARG" && printf "$ARG\n"
    test ! -f "$ARG" && echo "$ARG"
done
