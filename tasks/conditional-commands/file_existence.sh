#!/bin/bash

read -p "Enter the file name: " n

if [ ! -f $n ];then
       touch "$n"
       echo "file created"
else
        echo "file exists already"
fi
