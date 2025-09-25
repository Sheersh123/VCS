#!/bin/bash
length=${1:-12}
password=$(openssl rand -base64 32 | head -c $length)
echo "Generated Password: $password"



#this is the third commit in main branch
###this is my second commit in main branch