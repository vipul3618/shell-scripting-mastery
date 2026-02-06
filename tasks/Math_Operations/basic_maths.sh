#!/bin/bash

read -p "Enter the first no. : " a
read -p "Enter the second no.: " b

echo "Sum of $a & $b is: $((a + b))"

echo "---------------------------------------"

echo "substration of $a & $b is: $[a - b]"

echo "---------------------------------------"

echo "multiply of $a & $b is: $[a * b]"

echo "----------------------------------------"

echo "divide of $a & $b is: $[a / b]"
