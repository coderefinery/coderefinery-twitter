#!/bin/bash

# Create a new tweet somewhat automatically.  Prompts for a filename,
# and then starts an editor to edit it.

set -e

echo "Enter relative tweet filename (e.g. YYYY/MM/announce-something)"
read -p '> ' slug

git checkout -b "$slug"

fname="tweets/${slug}.tweet"
mkdir -p $(dirname "$fname")
touch "$fname"
git add --intent-to-add "$fname"

# Start an editor
if type -a sensible-editor; then
    sensible-editor $fname
elif [ -n "$EDITOR" ] ; then
    $EDITOR $frame
else
    vi $fname
fi

# Add file (but don't commit)
git add "$fname"
