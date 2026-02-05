Tasks:
	1. Store your username in a variable and print it.
	2. Assign two numbers to variables and print their sum.
	3. Store a command output (date) into a variable.
	4. Create a variable holding a directory path and use it in a command.

#!/bin/bash

username=$(whoami)
echo -e "The username is: $username"

echo "----------------------------"

a=5
b=4
c=$((a+b))

echo "The sum of no. $a or $b is: $c"

echo "----------------------------"

d=$(date)
echo "Today is: $d"

echo "----------------------------"

myfile=/home/ubuntu/
ls $myfile
