#!/bin/bash

file="test.txt"
limit=1000   # size in bytes

while true
do
  size=$(stat -c%s "$file")

  echo "Current size: $size bytes"

  if [ "$size" -gt "$limit" ]; then
    echo "File size exceeded limit!"
    break
  fi

  sleep 2
done
