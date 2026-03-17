#!/bin/bash

folder="lecture6-shell-scripting"
backup="backup-$(date +%F).tar.gz"

tar -czvf $backup $folder

echo "Backup created: $backup"
