#!/bin/bash

file_exists() {
    if [ -f "$1" ]; then
        echo "File exists."
        return 0
    else
        echo "File does not exist."
        return 1
    fi
}

file_exists "test.txt"
