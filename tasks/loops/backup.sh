#!/bin/bash

mkdir -p backup

for file in *.conf
do
  cp "$file" backup/
done
