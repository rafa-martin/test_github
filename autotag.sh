#!/bin/bash

# Get the list of tags for the current commit
tags=$(git tag --points-at HEAD)

# Check if the list of tags is not empty
if [ -n "$tags" ]; then
  # The current commit has a tag
  echo "The current commit has a tag: $tags"
else
  # The current commit doesn't have a tag
  echo "The current commit doesn't have a tag."
fi
