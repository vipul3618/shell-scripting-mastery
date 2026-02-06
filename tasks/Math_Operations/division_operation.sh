#!/bin/bash

read -p "Enter two numbers: " a b

result=$(echo "scale=3; $a / $b" | bc)

echo "Result: $result"
