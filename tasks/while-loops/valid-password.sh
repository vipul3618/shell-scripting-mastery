#!/bin/bash

password=""

while [ ${#password} -lt 6 ]
do
  read -sp "Enter password (min 6 chars): " password
  echo
done

echo "Password accepted!"
