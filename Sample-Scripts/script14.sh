#!/bin/bash
DB_NAME="mydb"
DB_USER="dbuser"
DB_PASS="password"
DATE=$(date +%Y%m%d_%H%M%S)
mysqldump -u $DB_USER -p$DB_PASS $DB_NAME > "backup_${DB_NAME}_${DATE}.sql"
echo "Database backup created: backup_${DB_NAME}_${DATE}.sql"