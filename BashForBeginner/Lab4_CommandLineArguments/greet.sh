#!/bin/bash
# greet.sh - Greet one or more users
# Usage: ./greet.sh <name1> <name2> ...

if [ $# -eq 0 ]; then
  echo "Error: No arguments supplied"
  echo "Usage: ./greet.sh <name1> <name2> ..."
  exit 1
fi

for name in "$@"
do
  echo "Hello, $name!"
done


