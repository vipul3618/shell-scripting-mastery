# Bash Scripting Basics

## 2. Variables

### Assignment
```bash
variable_name=value   # no spaces around =
```
## Access
```bash
$variable_name
${variable_name}      # required for complex expressions
```
## Shell Special Variables

| Variable | Meaning |
|---------|---------|
| `$?` | Exit code of the last command |
| `$$` | PID of the current script |
| `$!` | PID of the last background command |
| `$_` | Last argument of the previous command |
| `$0` | Script name |
| `$1 … $9` | Positional parameters (command-line arguments) |


## 3. Basic Math Operations in Bash

  ### `expr:` (Integer Arithmetic)
  ```bash
    result=$(expr 5 + 2)
  ```
  ### `let:` (For integer arithmetic)
  ```bash
    let result=5+2
  ```
  ### `bc:` (For floating-point arithmetic)
  ```bash
    result=$(echo "scale=2; 5.2 / 2.1" | bc) 
  ```
 ### `Arithmetic Expansion:`  (Integer and some basic floating-point operations within double parentheses)
  ```bash
    result=$((5 + 2))
    result=$((5.2 * 2.1))  #Bash 5.1+
  ```

## 4. Conditional Commands:

* **`if` statement**:
    ```bash
    if [ condition ]; then
        commands
    elif [ another_condition ]; then
        commands
    else
        commands
    fi
    ```
* **Comparison operators**: `-eq`, `-ne`, `-lt`, `-le`, `-gt`, `-ge` (for integers), `=`, `!=`, `<`, `<=`, `>`, `>=` (for strings), `-f` (check if file exists), `-d` (check if directory exists), etc.
* **Logical operators**: `&&` (AND), `||` (OR), `!` (NOT)


## 5. Exit Codes:

* **`exit`**: Exits the script with a specific code. `exit 0` (success), `exit 1` (error), etc.
* **`$?`**:  Special variable that holds the exit code of the last executed command.


## 6. `while` Loops:

```bash
while [ condition ]; do
    commands
done
```


## 7. Updating Scripts (No specific "update" command):

* Use a text editor (e.g., `vim`, `nano`, `emacs`) to modify the script.
* Version control systems like `git` are highly recommended for managing script changes.


## 8. `for` Loops:

* **Iterating over a list:**
    ```bash
    for item in list1 list2 list3; do
        commands
    done
    ```
* **C-style `for` loop:**
    ```bash
    for (( i=0; i<10; i++ )); do
        commands
    done
    ```
* **Iterating over files:**
    ```bash
    for file in *.txt; do
        commands
    done
    ```
