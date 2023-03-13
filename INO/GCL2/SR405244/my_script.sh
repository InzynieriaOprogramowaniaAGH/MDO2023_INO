#!/bin/bash

file_name=$1

word="findMe"

count=$(grep -o -i "$word" "$file_name" | wc -l)

echo "Occurrences of $word: $count"
