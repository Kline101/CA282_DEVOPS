#!/bin/sh

while read ARG
do
	test ! -f "$ARG" && printf "$ARG\n"
done

