#!/bin/bash
find /var/log -name "*.log" -type f -mtime +30 -exec rm {} \;
echo "Log files older than 30 days cleaned!"