#!/bin/bash

echo "Starting to upload..."

git add .

# Generate a random string using openssl and assign it to RANDOM_STRING
RANDOM_STRING=$(openssl rand -hex 12)

# Commit with the random string as the commit message
git commit -m "$RANDOM_STRING"

# Push the changes to the master branch
git push origin master
