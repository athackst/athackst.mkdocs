#!/bin/bash

gh api /users/$USER/repos | jq -c --arg SELECTED "$SELECTED" "[.[] 
    | select(.private==$PRIVATE and .fork==$FORK and .archived==$ARCHIVED)
    | .full_name 
    ]"
