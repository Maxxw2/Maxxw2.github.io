#!/bin/bash
# Script runs once every 2 minutes

# Goes into corect dir

# Pulls Commit and Push
echo "Pulling repo from GitHub..."
git pull

echo "Adding and committing..."
git add --all
git commit -m "update image"

echo "Pushing to main..."
git push -u origin main
sleep (500)