#!/bin/bash

read -p "Enter two numbers: " a b

product=$(echo "scale=2; $a * $b" | bc)

echo "Product: $product"
