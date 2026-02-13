#!/bin/bash

process="firefox"

while pgrep $process > /dev/null
do
  echo "$process is still running..."
  sleep 2
done

echo "$process has stopped."
