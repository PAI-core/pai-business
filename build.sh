#!/bin/bash
echo "git pulling"
git pull --rebase -v
echo "git pulled"

echo "npm install"
npm install
echo "npm installed"

echo "Build project started"
npm run build
echo "Project builded"
