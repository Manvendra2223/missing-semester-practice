#!/bin/bash

echo "Starting backup..."

tar -czvf backup-$(date +%F).tar.gz ~/missing-semester-practice

echo "Backup completed!"
