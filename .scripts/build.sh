#!/usr/bin/env sh

# Configure environment
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# apply changes
git pull

# install dependencies
npm install --no-audit

# build command
npm run build