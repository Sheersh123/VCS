#!/bin/bash
quotes=(
    "The only way to do great work is to love what you do. - Steve Jobs"
    "Innovation distinguishes between a leader and a follower. - Steve Jobs"
    "Life is what happens to you while you're busy making other plans. - John Lennon"
    "The future belongs to those who believe in the beauty of their dreams. - Eleanor Roosevelt"
)
random_quote=${quotes[$RANDOM % ${#quotes[@]}]}
echo "$random_quote"