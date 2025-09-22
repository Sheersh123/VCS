#!/bin/bash
read -p "Enter GitHub username: " username
read -p "Enter repository name: " repo
git clone "https://github.com/$username/$repo.git"
cd $repo
echo "Repository cloned and entered directory: $(pwd)"