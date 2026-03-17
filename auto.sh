#!/bin/bash

echo "Starting backup..."

tar -czvf backup-$(date +%F).tar.gz ~/missing-semester-practice

echo "Backup done"

echo "Pushing to GitHub..."

cd ~/missing-semester-practice
git add .
git commit -m "auto backup"
git push

echo "Done"
