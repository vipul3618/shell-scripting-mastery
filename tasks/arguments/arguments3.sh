#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Usage: $0 {start|stop|status}"
    exit 1
fi

case $1 in
    start)
        echo "Starting service..."
        ;;
    stop)
        echo "Stopping service..."
        ;;
    status)
        echo "Service is running."
        ;;
    *)
        echo "Invalid option. Use start, stop, or status."
        ;;
esac
