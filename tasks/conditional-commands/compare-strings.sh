#!/bin/bash

read -p "Enter the string: " n1
read -p "Enter the second string: " n2

if [ "$n1" = "$n2" ];then
        echo "Strings are Equal"
else
        echo "Strings are not Equal"
fi
