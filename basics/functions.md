## 9. Data Streams

Bash programs use three standard data streams:

| Stream | File Descriptor | Description |
|------|-----------------|-------------|
| **stdin** | `0` | Standard input (usually keyboard) |
| **stdout** | `1` | Standard output (usually terminal) |
| **stderr** | `2` | Standard error (error messages) |

### Redirection Examples
```bash
command > output.txt        # Redirect stdout
command 2> error.txt        # Redirect stderr
command > out.txt 2>&1      # Redirect stdout and stderr
command &> all.txt          # Redirect both (Bash-specific)
```

## 10. Functions in Bash

### Defining a Function
```bash
function_name() {
    commands
    return value    # Optional (0–255)
}
```
### Calling a Function
```bash
function_name arg1 arg2
```

### Accessing Arguments Inside Functions

* **`$0`**: Script name.
* **`$1`, `$2`, ...**:  Positional arguments.
* **`$#`**: Number of arguments.
* **`$@`**: All arguments as a single string.
* **`$*`**: All arguments as separate strings.

#### **`Example`**
```bash
#!/bin/bash
echo "Script name: $0"
echo "First argument: $1"
echo "All arguments: $@"
```

 ``Note:``Always use "$@" when passing arguments to another command.
 
---
### Further Learning

This document covers core Bash scripting concepts, but Bash is extremely powerful.

Use man pages for deeper learning:

```bash
man bash
man cp
man tar
man rsync
```
