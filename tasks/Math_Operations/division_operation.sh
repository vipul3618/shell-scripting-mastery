#!/bin/bash

read -p "Enter two numbers: " a b

result=$(echo "scale=3; $a / $b" | bc)

echo "Result: $result"

echo "----------------------------------"


echo "The no. 5 and 2"

echo "scale=2; 5 / 2" | bc

##scale=2 → number of digits after the decimal point
echo "----------------------------------"

echo "7 and 3"

echo "7 / 3" | bc -l

echo "scale=4; 7 / 3" | bc -l
