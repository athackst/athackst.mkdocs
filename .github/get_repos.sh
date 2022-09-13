#!/bin/bash

gh api /users/athackst/repos | jq '[.[] | {name: .full_name, private: .private, fork: .fork, archived: .archived, visibility: .visibility, homepage: .homepage } | select(.fork == false and .homepage != null and .visibility == "public" and .archived == false)]' | jq -c '{repository: [.[] | .name]}'
