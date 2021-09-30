#!/bin/sh

#  -d   =    Only output lines that are repeated in the input.
# uniq -d

read A
read B

while [ $A != $B ]
do
    B=$A
    read A
done
echo $A
