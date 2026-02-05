Tasks:
	1. Ask the user for their name and age, then print a formatted sentence.
	2. Read a filename from the user and display its contents.
	3. Redirect the output of ls -l into a file.
	4. Append the current date to a log file.
	5. Pipe ps aux into grep to find a specific process.
	6. Use printf to print a table with aligned columns.

#!/bin/bash

read -p "Enter your name: " name
read -p "Enter your age: " age

echo "Hello $name, you are $age years old"

read -p "Enter filename: " file
cat "$file"

ls -l > filename.txt

echo "----------------------------------"

date >> log_file.txt
cat log_file.txt

echo "----------------------------------"

ps aux | grep firefox

echo "----------------------------------"

printf "%-15s %-10s %-15s\n" "Name" "age" "City"
echo "--------------------------------------------"
printf "%-15s %-10d %-15s\n" "alice" 29 "london"
printf "%-15s %-10d %-15s\n" "John" 35 "New York"
