📘 Lecture 5 – Environment Variables & PATH


1️⃣ Environment Variables

Environment variables system ke configuration values hote hain jo shell aur programs use karte hain.

Examples:

HOME

USER

SHELL

PATH

Environment variables system behavior control karte hain.


2️⃣ Environment Variables Dekhne Ka Tarika

All variables dekhne ke liye:

printenv

ya

env

3️⃣ Variable Access Karna

Environment variable access karne ke liye $ use hota hai.

Example:

echo $HOME
echo $USER
echo $SHELL

Example output:

/home/manvendra
manvendra
/bin/bash

4️⃣ PATH Variable

PATH ek directories ki list hoti hai jahan shell commands search karta hai.

Check PATH:

echo $PATH

Example:

/usr/local/bin:/usr/bin:/bin

Directories colon (:) se separated hoti hain.

5️⃣ PATH Ka Working

Jab user command run karta hai:

ls

Shell search karta hai:

/usr/local/bin
/usr/bin
/bin

Jahan command milti hai wahan se execute hoti hai.

6️⃣ Command Location Check Karna

Command kis file se run ho raha hai check karne ke liye:

which ls

Example:

/usr/bin/ls

7️⃣ Custom Command Banana

Personal bin folder create karo:

mkdir -p ~/bin

Script create karo:

nano ~/bin/hello

Script content:

#!/bin/bash
echo "Hello Manvendra, this is your custom command!"

Executable permission do:

chmod +x ~/bin/hello

8️⃣ PATH Me Directory Add Karna

Temporary add:

export PATH="$HOME/bin:$PATH"

Ab custom command run ho jayega:

hello


9️⃣ Permanent PATH Setup

.bashrc file edit karo:

nano ~/.bashrc

Add line:

export PATH="$HOME/bin:$PATH"

Reload shell:

source ~/.bashrc


🔟 Alias

Alias command ka shortcut hota hai.

Example:

alias ll="ls -la"
alias gs="git status"

Permanent alias .bashrc me add kiya ja sakta hai.

📌 Summary

Environment variables shell ke configuration values hote hain.

Important commands:

printenv
echo $VARIABLE
which command
export
alias

PATH variable decide karta hai ki command kaha search hogi.
