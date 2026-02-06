#!/bin/bash

echo "========== Average of Three Numbers========="

read -p "Enter the three numbers:" a b c

#avg=$(( (a + b + c)/3 ))

avg=$(echo "scale=2; ($a + $b + $c) /3" | bc)

echo "Average of three numbers: $avg"
