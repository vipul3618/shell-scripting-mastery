#!/bin/bash

if [ $# -ne 2 ]; then
    echo "Usage: $0 <arg1> <arg2>"
    exit 1
fi

echo "Arguments are valid."
echo "Arg1: $1"
echo "Arg2: $2"
