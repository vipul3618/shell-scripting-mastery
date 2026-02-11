#!/bin/bash


read -p "Enter the name of Direcetory: " n

if [ -d $n ]; then
        echo "========= The directory is Present ==========="
        ls -la
else
        echo "the directory is not present"
fi
