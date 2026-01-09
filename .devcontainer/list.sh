#!/bin/bash
# Auto-run list.py in your repo

# Get the root folder of the repo
REPO_NAME=$(basename "$(git rev-parse --show-toplevel)")

# Run the Python script
python3 "/workspaces/$REPO_NAME/list.py"