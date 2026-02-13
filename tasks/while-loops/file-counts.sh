#!/bin/bash

count=0

while read -r file
do
  count=$((count + 1))
done < <(ls)

echo "Total files: $count"
