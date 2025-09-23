#!/bin/bash
read -p "Enter website URL: " url
status=$(curl -o /dev/null -s -w "%{http_code}" $url)
if [ $status -eq 200 ]; then
    echo "$url is UP (Status: $status)"
else
    echo "$url is DOWN (Status: $status)"
fi


echo "Hello World"