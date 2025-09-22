#!/bin/bash
if [ $# -eq 0 ]; then
    echo "Usage: $0 <filename>"
    exit 1
fi
echo "File: $1"
echo "Lines: $(wc -l < $1)"
echo "Words: $(wc -w < $1)"
echo "Characters: $(wc -c < $1)"


echo "world is fake"