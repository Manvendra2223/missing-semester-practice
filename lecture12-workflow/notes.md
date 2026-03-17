 # 📘 Lecture 12 – Automation & Workflow

## 1. Automation

Automation ka matlab hai repetitive tasks ko script me convert karna.

Examples:

- backups
- log checking
- git push automation

---

## 2. Dotfiles

Dotfiles hidden configuration files hote hain.

Examples:

.bashrc  
.gitconfig  

Ye shell behavior control karte hain.

---

## 3. Aliases

Shortcuts create karne ke liye use hota hai.

Example:

alias gs="git status"
alias gp="git push"
alias ll="ls -la"

Permanent banane ke liye:

nano ~/.bashrc

---

## 4. Automation Script

Example:

#!/bin/bash

tar -czvf backup-$(date +%F).tar.gz folder

git add .
git commit -m "backup"
git push

---

## 5. Cron Jobs

Automatic scheduling ke liye use hota hai.

Command:

crontab -e

Example:

0 9 * * * /home/user/script.sh

Matlab daily 9 baje script run hogi.

---

## 6. Workflow

Developer workflow:

Code → Git → Script → Automation → Logs → Debug → Repeat

---

## Summary

Linux workflow me automation bahut important hai.

Tools used:

bash scripting  
git  
cron  
aliases  
