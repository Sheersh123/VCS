#!/bin/bash
mkdir -p images documents videos others
for file in *.*; do
    case "${file##*.}" in
        jpg|jpeg|png|gif) mv "$file" images/ ;;
        pdf|doc|txt) mv "$file" documents/ ;;
        mp4|avi|mkv) mv "$file" videos/ ;;
        *) mv "$file" others/ ;;
    esac
done
echo "Files organized!"