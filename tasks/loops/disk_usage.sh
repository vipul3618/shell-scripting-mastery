#!/bin/bash

dirs=("/home" "/var" "/etc")

for dir in "${dirs[@]}"
do
  du -sh "$dir"
done
