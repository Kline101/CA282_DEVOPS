#!/bin/sh

set -e

rm -fr repo
mkdir repo
cd repo
git init

mkdir ca282
mkdir ca282/week-01
mkdir ca282/week-02

## For week-01, copy from week 1 
# cp .....
# cp .....

## For week-02, copy from week 2
# cp .....
# cp .....

git add */*/* .sh
git commit -a -m "Add all files."





## for second task

git checkout -b no-dog
git rm dog.txt
git commit -a -m "Remove dog."

git checkout

