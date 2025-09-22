#!/bin/bash
number=$((RANDOM % 100 + 1))
attempts=0
echo "Guess the number between 1 and 100!"
while true; do
    read -p "Enter your guess: " guess
    attempts=$((attempts + 1))
    if [ $guess -eq $number ]; then
        echo "Congratulations! You guessed it in $attempts attempts!"
        break
    elif [ $guess -lt $number ]; then
        echo "Too low!"
    else
        echo "Too high!"
    fi
done