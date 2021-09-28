#! /usr/bin/env sh

# RebornOS Welcome
# Please refer to the file `LICENSE` in the main directory for license information. 
# For a high level documentation, please visit https://gitlab.com/rebornos-team/applications/rebornos-welcome

# AUTHORS
# 1. shivanandvp@rebornos.org
# 2. 

PARENTDIRECTORY=$(dirname $(readlink -f $0)) # Resolve any symlinks and then go to the parent directory
cd "$PARENTDIRECTORY" # Change to the determined parent directory

python3 main.py --iso "$@"