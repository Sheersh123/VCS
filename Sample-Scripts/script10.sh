#!/bin/bash
source_dir="/home/user/documents"
backup_dir="/backup/$(date +%Y%m%d_%H%M%S)"
mkdir -p $backup_dir
rsync -av $source_dir/ $backup_dir/
echo "Backup completed to $backup_dir"


echo "Hello Boy!!!!"