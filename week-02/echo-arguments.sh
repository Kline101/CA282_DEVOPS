#!/bin/sh

# http://faculty.salina.k-state.edu/tim/unix_sg/shell/variables.html#:~:text=Simply%20list%20the%20arguments%20on,third%20argument%2C%20etc...

for ARG in "$@" ## One per line
do
    echo $ARG
done
