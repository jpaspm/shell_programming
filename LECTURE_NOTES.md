# Shell Programming Lecture Notes

These notes accompany the interactive scripts found in `shell_lecture/`. Run the scripts to see the concepts in action.

## 1. Introduction to Shell Programming
**Concept**: The shell is an interface between the user and the kernel. It interprets text commands and executes them.
- **Kernel**: The core of the OS, managing resources (CPU, RAM).
- **Shell**: The CLI (Command Line Interface) wrapper.

## 2. Types of Shells
Different shells have different syntax and features.
- **sh**: Oldest, POSIX standard.
- **bash**: "Bourne Again Shell", very common (Linux default).
- **zsh**: Interactive-heavy, default on modern macOS.
- **Switching**: Type `bash` or `zsh` to spawn a new shell process.
- **Check current**: `echo $SHELL` or `ps -p $$`.

## 3. Shell Syntax
> Run: `./02_syntax.sh`

### Shebang
`#!/bin/bash` at the top of a file tells the OS which interpreter to use.

### Variables
- Definition: `NAME="Value"` (No spaces around `=`)
- Usage: `$NAME` or `${NAME}`

### Control Structures
- **Loops**: `for i in {1..5}; do ... done`
- **Conditionals**:
  ```bash
  if [ "$VAR" -gt 10 ]; then
      echo "Greater"
  fi
  ```

## 4. Pipes and Redirection
> Run: `./03_pipes_redirection.sh`

- **stdout (>)**: `echo "hi" > file.txt` (Overwrites)
- **append (>>)**: `echo "hi" >> file.txt` (Appends)
- **stdin (<)**: `wc -l < file.txt` (Feed file contents as input)
- **Pipe (|)**: `command1 | command2` (Output of 1 becomes Input of 2)
  - Example: `cat logs.txt | grep "Error"`

## 5. Environment Variables
> Run: `./04_env_vars.sh`

- **Local Variables**: Only available in current shell process. `VAR="val"`
- **Environment Variables**: Inherited by child processes. `export VAR="val"`
- **Common Env Vars**:
  - `$PATH`: Directories the shell searches for commands.
  - `$USER`: Current user.
  - `$HOME`: Home directory.
  - `$PWD`: Current directory.

## 6. Working with Files
> Run: `./05_files.sh`

- **Creation**: `touch newfile`, `mkdir newdir`
- **Copy**: `cp source dest`
- **Move/Rename**: `mv oldname newname`
- **Remove**: `rm file`, `rm -r dir` (Recursive)
- **File Tests**:
  - `-f`: File exists and is regular.
  - `-d`: Directory exists.
  - `-x`: File is executable.
