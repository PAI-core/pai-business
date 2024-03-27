#!/bin/bash
echo "Stopping pm2"
sudo pm2 stop pai-business
echo "pm2 stopped"

echo "git pulling"
git pull --rebase -v
echo "git pulled"

echo "npm install"
npm install
echo "npm installed"

echo "Starting pm2"
pm2 restart pm2.config.cjs
echo "pm2 started"
