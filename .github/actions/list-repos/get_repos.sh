#!/bin/bash

# gh api "/users/$USER/repos?page=1&per_page=100"  | jq -c --arg SELECTED "$SELECTED" "[.[] 
#     | select(.private==$PRIVATE and .fork==$FORK and .archived==$ARCHIVED)
#     | .full_name 
#     ]"

page=1
repositories=()

while : ; do
  response=$(gh api "/users/$USER/repos?page=$page&per_page=100")
  page_repositories=$(echo "$response" | jq -c --arg SELECTED "$SELECTED" "[.[] | select(.private==$PRIVATE and .fork==$FORK and .archived==$ARCHIVED) | .full_name ]")
  repositories+=($page_repositories)

  if [[ $(echo "$response" | jq '. | length') -lt 100 ]]; then
    break
  fi

  page=$((page + 1))
done

echo "${repositories[@]}"
