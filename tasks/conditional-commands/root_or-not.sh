#!/bin/bash

read -p "Enter the user name: " n

user_id=$(id -u "$n")

if [ -z $user_id ]; then
        echo "user dosen't exists"
elif [ $user_id -eq 0 ];then
        echo "user is root and have root access"
else
        echo "user dosen't have root access"
fi
