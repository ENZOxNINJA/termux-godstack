#!/bin/bash

# push_all.sh
# A script to add, commit, and push all changes (including new submodules) to the main branch.
# Place this in the root of your Git repository.

set -e

# Stage all changes (including submodules)
git add .

# Show status
git status

# Prompt for commit message
read -p "Enter commit message: " msg

# Commit changes
git commit -m "$msg"

# Push to main branch
git push origin main

echo "All changes have been pushed to the main branch."