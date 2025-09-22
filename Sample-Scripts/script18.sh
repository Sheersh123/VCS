#!/bin/bash
while true; do
    temp=$(sensors | grep "Core 0" | awk '{print $3}')
    echo "$(date): CPU Temperature - $temp"
    sleep 5
done