#!/bin/bash
read -p "Enter filename: " filename
read -p "Encrypt (e) or Decrypt (d)? " action
if [ "$action" == "e" ]; then
    gpg -c $filename
    echo "$filename encrypted"
else
    gpg $filename
    echo "$filename decrypted"
fi