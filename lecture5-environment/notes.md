📘 Lecture 5 – Environment Variables & PATH
1. Environment Variables

Environment variables system configuration values hote hain jo shell aur programs use karte hain.

Examples:

HOME

USER

SHELL

PATH

Check variables:

printenv
2. Accessing Variables

Variables access karne ke liye $ use hota hai.

Example:

echo $HOME
echo $USER
echo $SHELL
3. PATH Variable

PATH ek list hoti hai directories ki jahan shell commands search karta hai.

Check PATH:

echo $PATH

Directories : se separated hoti hain.

Example:

/usr/local/bin:/usr/bin:/bin
4. Command Location

Command kis file se run ho raha hai check karne ke liye:

which ls

Example output:

/usr/bin/ls
5. Creating Custom Command

Personal bin directory create karo:

mkdir -p ~/bin

Script create karo:

nano ~/bin/hello

Script content:

#!/bin/bash
echo "Hello Manvendra, this is your custom command!"

Executable banao:

chmod +x ~/bin/hello
6. PATH Me Add Karna

Temporary add:

export PATH="$HOME/bin:$PATH"
7. Permanent PATH

.bashrc edit karo:

nano ~/.bashrc

Add line:

export PATH="$HOME/bin:$PATH"

Reload shell:

source ~/.bashrc
8. Alias

Alias ek shortcut command hota hai.

Example:

alias ll="ls -la"
alias gs="git status"

Permanent alias .bashrc me add kiya ja sakta hai.
