#!/bin/bash

check_number() {
    if [ "$1" -gt 10 ]; then
        return 0
    else
        return 1
    fi
}

check_number 15

if [ $? -eq 0 ]; then
    echo "Number is greater than 10 (Success)"
else
    echo "Number is NOT greater than 10 (Failure)"
fi
