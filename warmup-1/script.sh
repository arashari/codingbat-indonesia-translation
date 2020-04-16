#!/bin/sh

for f in */
do
  echo $f
  touch $f/README.md
done
