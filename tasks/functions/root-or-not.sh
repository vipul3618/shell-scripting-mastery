#!/bin/bash

check_root() {
    if [ "$EUID" -eq 0 ]; then
        echo "You are running as root."
    else
        echo "You are NOT root."
    fi
}

check_root
