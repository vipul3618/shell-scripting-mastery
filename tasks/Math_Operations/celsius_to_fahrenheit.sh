#!/bin/bash

echo "================Celsius to Fahrenheit================="

read -p "Enter temperature in Celsius: " c

f=$(echo "scale=2; ($c * 9/5) + 32" | bc)

echo "Temperature in Fahrenheit: $f °F"

echo " "

echo "================Fahrenhiet to Celsius================="

read -p "Enter temperature in Fahrenheit: " f

c=$(echo "scale=2; ($f - 32) * 5/9" | bc)

echo "Temperature in Celsius: $c °C"
