#!/bin/bash
read -p "Enter IP address: " ip
for port in {20..25} {53..53} {80..80} {443..443}; do
    timeout 1 bash -c "echo >/dev/tcp/$ip/$port" && echo "Port $port: Open"
done