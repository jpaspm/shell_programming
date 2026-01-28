#!/bin/bash

echo "=== Topic 1 & 2: Introduction to Shell & Types ==="
echo ""

# 1. Introduction
echo "--- 1. What is a Shell? ---"
echo "The shell is a program that takes commands from the keyboard and gives them to the operating system to perform."
echo "It effectively acts as an interface between the User and the Kernel."
echo ""

# 2. Types of Shells
echo "--- 2. Types of Shells ---"
echo "Common shells include:"
echo "  - sh (Bourne Shell): The original Unix shell."
echo "  - bash (Bourne Again Shell): Improved version of sh, default on many Linux systems."
echo "  - zsh (Z Shell): Extended bash, default on macOS now."
echo "  - csh/tcsh: C-like syntax shells."
echo ""

echo "Your current shell process is:"
ps -p $$
echo ""

echo "List of valid shells on this system (/etc/shells):"
cat /etc/shells
echo ""

echo "To switch shells, you simply type the shell name (e.g., 'zsh' or 'bash') in the terminal."
