#!/bin/sh

for ARG in "$@"
do
    set -e
    true
    test -f "$ARG"
done
