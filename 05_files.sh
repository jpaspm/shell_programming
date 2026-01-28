#!/bin/bash

echo "=== Topic 6: Working with Files ==="
DIR="lecture_lab"

# Ensure clean slate
if [ -d "$DIR" ]; then rm -rf "$DIR"; fi

echo "--- 1. Creating Directories (mkdir) ---"
echo "Creating directory '$DIR'..."
mkdir "$DIR"

echo "--- 2. Creating Files (touch) ---"
echo "Creating empty files inside '$DIR'..."
touch "$DIR/notes.txt"
touch "$DIR/script.sh"

echo "Listing contents of $DIR:"
ls -l "$DIR"
echo ""

echo "--- 3. Moving/Renaming Files (mv) ---"
echo "Renaming notes.txt to reading.txt..."
mv "$DIR/notes.txt" "$DIR/reading.txt"
ls "$DIR"
echo ""

echo "--- 4. File Tests ---"
if [ -f "$DIR/reading.txt" ]; then
    echo "Test passed: reading.txt exists and is a regular file."
fi

if [ -d "$DIR" ]; then
    echo "Test passed: $DIR exists and is a directory."
fi
echo ""

echo "--- 5. Removing (rm) ---"
echo "Cleaning up..."
rm -rf "$DIR"
echo "Done."
