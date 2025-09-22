#!/bin/bash
threshold=80
ps aux | awk -v thresh=$threshold '$3 > thresh {print $2, $11}' | while read pid cmd; do
    echo "Killing high CPU process: $cmd (PID: $pid)"
    kill -9 $pid
done