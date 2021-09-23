#!/bin/sh

TARNAME=files.tgz

mkdir files ## makes the directory (files)

tar -xf $TARNAME --directory files ## redirects the files into the directory called "files"
