# Bash Basics

## Bash Scripting Cheat Sheet

This cheat sheet covers common commands, syntax, and utilities used in Bash scripting.

---

## 1. Reading and Writing Inputs / Outputs

### `read`
Reads user input from standard input.
```bash
read -p "Enter your name: " name
echo "Hello, $name!"
```
### `echo`
Prints output to the terminal.
```bash
echo "This is a message."
```
### `printf`
Formatted output.  More control than `echo`.
```bash
printf "The value of pi is approximately %.2f\n" 3.14159
```
## Redirections:
* `>`: Redirect output to a file (overwrites). `command > file.txt`
* `>>`: Append output to a file. `command >> file.txt`
* `<`: Redirect input from a file. `command < file.txt`
* `|`: Pipe output of one command to another. `command1 | command2`

```bash
command > file.txt
command >> file.txt
command < file.txt
command1 | command2
```
---
