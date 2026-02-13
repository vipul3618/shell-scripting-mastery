#!/bin/bash

input=""

while [ "$input" != "exit" ]
do
  read -p "Type something (exit to quit): " input
  echo "You typed: $input"
done

echo "Program ended."
