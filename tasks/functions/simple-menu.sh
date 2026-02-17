#!/bin/bash

show_menu() {
    echo "1. Show Date"
    echo "2. List Files"
    echo "3. Show Current User"
    echo "4. Exit"
}

while true
do
    show_menu
    read -p "Choose an option: " choice

    case $choice in
        1) date ;;
        2) ls ;;
        3) whoami ;;
        4) exit ;;
        *) echo "Invalid option" ;;
    esac
done
