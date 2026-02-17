#!/bin/bash

kill_process() {
    if pgrep "$1" > /dev/null
    then
        pkill "$1"
        echo "Process $1 terminated."
    else
        echo "Process not running."
    fi
}

kill_process "firefox"
