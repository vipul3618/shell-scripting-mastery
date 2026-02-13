#!/bin/bash

read -p "Enter a number: " num

i=2
is_prime=1

while [ $i -lt $num ]
do
  if [ $((num % i)) -eq 0 ]; then
    is_prime=0
    break
  fi
  i=$((i + 1))
done

if [ $is_prime -eq 1 ]; then
  echo "Prime number"
else
  echo "Not prime"
fi
