#!/bin/bash 
git filter-branch -f --index-filter "git rm --cached --ignore-unmatch $1" --prune-empty --tag-name-filte cat -- --all 
