# Simple Guide to Shell Programming

Welcome! This folder contains simple examples to help you understand Shell Programming. Think of the **Shell** as a text-based remote control for your computer's operating system.

## 🔑 Key Concepts

### 1. What is a Shell?
It's a program that takes commands you type and passes them to the computer to execute.
*   **Common Shells**: `bash` (Linux standard), `zsh` (macOS standard).
*   **Why use it?**: It allows you to automate repetitive tasks and work faster than clicking menus.

### 2. Scripts (`.sh` files)
A "script" is just a text file containing a list of commands to run in order.
*   **Shebang (`#!/bin/bash`)**: The first line that tells the computer "This is a bash script".

### 3. Syntax Basics
*   **Comments**: Lines starting with `#` are notes for humans; the computer ignores them.
*   **Variables**: Boxes to store data.
    *   `NAME="John"` (Store it)
    *   `echo $NAME` (Use it)

### 4. Pipes & Redirection
The real power of the shell comes from connecting programs together.
*   **`>` (Redirect)**: Save output to a file. (`echo "Hi" > file.txt`)
*   **`|` (Pipe)**: Send output of one command to another. (`cat file.txt | grep "Hi"`)

### 5. Environment Variables
Global settings that affect how programs run.
*   **`PATH`**: Where the shell looks for programs.
*   **`USER`**: Your username.

## 🚀 How to Run the Examples
We have prepared 5 interactive scripts for you. Run them in order to see these concepts in action:

1.  `./01_intro_types.sh` (Shell types)
2.  `./02_syntax.sh` (Loops & logic)
3.  `./03_pipes_redirection.sh` (Connecting streams)
4.  `./04_env_vars.sh` (Global variables)
5.  `./05_files.sh` (Creating & moving files)

**Tip**: You might need to make them executable first:
```bash
chmod +x *.sh
```