#!/bin/bash

echo "=== Topic 4: Pipes and Redirection ==="
FILE="demo_output.txt"

# Cleanup from previous runs
rm -f "$FILE"

echo "--- 1. Standard Output Redirection (>) ---"
echo "Saving 'Hello World' to $FILE..."
echo "Hello World" > "$FILE"
echo "Content of $FILE:"
cat "$FILE"
echo ""

echo "--- 2. Append Redirection (>>) ---"
echo "Appending 'Line 2' to $FILE..."
echo "Line 2" >> "$FILE"
echo "Content of $FILE:"
cat "$FILE"
echo ""

echo "--- 3. Standard Input Redirection (<) ---"
echo "Reading from $FILE using < operator:"
# 'wc -l' counts lines. We feed it the file content via stdin
wc -l < "$FILE"
echo "  (lines counted)"
echo ""

echo "--- 4. Pipes (|) ---"
echo "Pipes pass the output of command A to input of command B."
echo "Example: 'cat $FILE | grep \"World\"'"
cat "$FILE" | grep "World"
echo ""

# Cleanup
rm "$FILE"
