#!/bin/bash
length=${1:-12}
password=$(openssl rand -base64 32 | head -c $length)
echo "Generated Password: $password"