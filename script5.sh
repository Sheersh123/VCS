#!/bin/bash
echo "Top 10 largest directories:"
du -sh */ 2>/dev/null | sort -hr | head -10