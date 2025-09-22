#!/bin/bash
subject="Server Alert"
body="This is an automated message from your server."
email="admin@example.com"
echo "$body" | mail -s "$subject" $email
echo "Email sent to $email"