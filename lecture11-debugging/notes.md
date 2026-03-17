# Lecture 11 – Debugging & Logging

## Debugging
Debugging ka matlab error ko identify aur fix karna hota hai.

---

## Logs
Logs system ya program ke messages hote hain.

Example:
Error: database failed
Info: server started

---

## Log Commands

View logs:
cat file.txt

Better:
less file.txt

Real-time:
tail -f file.txt

---

## Search Logs

grep "Error" log.txt

Count errors:
grep "Error" log.txt | wc -l

---

## Debug Script

bash -x script.sh

Har command execution show karta hai.

---

## Exit Status

0 = success  
non-zero = error  

Check:
echo $?

---

## Stop Script on Error

set -e

Error aate hi script stop ho jati hai.

---

## Summary

Important tools:

grep
tail
bash -x
set -e

