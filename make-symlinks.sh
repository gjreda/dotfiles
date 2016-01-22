#!/bin/bash

shopt -s dotglob
CURDIR=`pwd`/*

for filepath in $CURDIR; do
  filename="${filepath##*/}"
  if [ ${filename:0:1} == "." ]
  then
    echo "symlinking $filepath to ~/$filename"
    ln -s $filepath ~/$filename
  else
    echo "found $filename - skipping"
    continue
  fi
done;
