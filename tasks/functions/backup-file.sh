#!/bin/bash

backup_file() {
    if [ -f "$1" ]; then
        cp "$1" "$1.bak"
        echo "Backup created: $1.bak"
    else
        echo "File does not exist."
    fi
}

backup_file "data.txt"
