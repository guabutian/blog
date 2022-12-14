#!/bin/sh

# If a command fails then the deploy stops
set -e

# Print out commands before executing them
set -x

printf "Deploying updates to GitHub...."

# 清理
cd public && rm -rf `ls -A1 | grep -v .git

# Build the project.
hugo --minify -t jane -b "https://guabutian.github.io/"

# Go To Public folder
cd public

# Add changes to git.
git add .

# Commit changes.
msg="rebuilding site $(date)"
git commit -m "$msg"

# Push source and build repos.
git push origin master

# Back to the origin folder
cd ..
git add .
git commit -m "$msg"
git push origin master