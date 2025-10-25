# #!/bin/bash
# =========================================================
# Script: auto_update_repo.sh
# Description: Automate Git repository updates with
#              intelligent commit message generation.
# Author: Bruno Flaven (example)
# =========================================================
# 
# =========================================================
# 
# cd /Users/brunoflaven/Documents/03_git/ia_formation_tunisia_ipsi/
# sh auto_update_repo.sh
# 
# =========================================================
# Configuration
REPO_PATH="/Users/brunoflaven/Documents/03_git/ia_formation_tunisia_ipsi"

# Move to the repository directory
cd "$REPO_PATH" || { echo "Error: Cannot access $REPO_PATH"; exit 1; }

# Display current branch and status
echo "----------------------------------------"
echo "Current branch and status"
echo "----------------------------------------"
git branch
git status --short

# Stage all changes
git add -A

# Capture git status output for analysis
status_output=$(git status --short)

# Function: Interpret git status summary
generate_commit_message() {
    added=$(echo "$status_output" | grep "^A " | wc -l)
    modified=$(echo "$status_output" | grep "^ M" | wc -l)
    deleted=$(echo "$status_output" | grep "^ D" | wc -l)
    untracked=$(echo "$status_output" | grep "^\?\?" | wc -l)

    if (( untracked > 0 && modified == 0 )); then
        echo "add new files"
    elif (( modified > 0 && untracked == 0 )); then
        echo "update existing files"
    elif (( untracked > 0 && modified > 0 )); then
        echo "add and update files"
    elif (( deleted > 0 )); then
        echo "remove files"
    elif echo "$status_output" | grep -qi "readme"; then
        echo "update readme"
    elif (( added > 0 )); then
        echo "add directory and files"
    else
        echo "small maintenance update"
    fi
}

# Generate commit message
commit_message=$(generate_commit_message)
timestamp=$(date +"%Y-%m-%d %H:%M:%S")
final_message="Commit: $commit_message ($timestamp)"

# Commit and push
git commit -m "$final_message"
git push

# Confirmation message
echo "----------------------------------------"
echo "Git repository updated successfully!"
echo "Commit message: $final_message"
echo "----------------------------------------"
