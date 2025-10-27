#!/bin/bash

# This script will clone all repositories listed in all_links.md

LINKS_FILE="all_links.md"

if [ ! -f "$LINKS_FILE" ]; then
    echo "File $LINKS_FILE does not exist!"
    exit 1
fi

# Create the directory to store all repos
mkdir -p cloned_repos
cd cloned_repos

# Extract all valid URLs and clone them
grep -Eo 'https://[^ ]+' ../$LINKS_FILE | while read -r url; do
    repo_name=$(basename "$url" .git)
    # If the URL is not a GitHub repo, skip
    if [[ "$url" != https://github.com/* ]]; then
        echo "Skipping non-GitHub URL: $url"
        continue
    fi
    if [ -d "$repo_name" ]; then
        echo "Repository $repo_name already exists. Skipping..."
    else
        echo "Cloning $url..."
        git clone "$url"
    fi
done

echo "All repositories from $LINKS_FILE have been processed."