#!/bin/bash
# check_file.sh - Check if a file exists using if-then

FILENAME="example.txt"

if [ -f "$FILENAME" ]; then
  echo "File exists."
else
  echo "File not found."
fi

