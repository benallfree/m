#!/bin/bash
echo "# History of Revisions
" > changes.md
git log --pretty=format:'%ad : %s' --graph >> changes.md