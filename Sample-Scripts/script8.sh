#!/bin/bash
for img in *.jpg *.png; do
    if [ -f "$img" ]; then
        convert "$img" -resize 800x600 "resized_$img"
        echo "Resized: $img"
    fi
done