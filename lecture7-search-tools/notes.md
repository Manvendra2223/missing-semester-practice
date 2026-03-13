 # 📘 Lecture 7 – Search & Text Processing Tools

## 1. grep

`grep` command ka use files me text search karne ke liye hota hai.

Example:

grep "Error" log.txt

Ye log.txt me "Error" word search karega.

---

## 2. Case Insensitive Search

Upper/lower case ignore karne ke liye:

grep -i "error" log.txt

---

## 3. Line Number Show

grep -n "Error" log.txt

Example output:

1:Error: database failed
4:Error: disk full

---

## 4. Recursive Search

Directories ke andar search karne ke liye:

grep -r "echo" .

---

## 5. find Command

`find` filesystem me files search karta hai.

Example:

find . -name "*.sh"

Ye current directory me sab shell scripts dhundega.

---

## 6. Find Specific File

find . -name "hello.sh"

---

## 7. Find by Type

Files search:

find . -type f

Directories search:

find . -type d

---

## 8. find + exec

find kisi file par command run bhi kar sakta hai.

Example:

find . -name "*.sh" -exec ls -l {} \;

---

## 9. xargs

`xargs` ek command ka output dusre command me pass karta hai.

Example:

find . -name "*.sh" | xargs ls -l

---

## 10. Example Pipeline

find . -name "*.sh" | xargs wc -l

Ye sab shell scripts ki lines count karega.

---

## Summary

Linux me search tools:

grep  → text search  
find  → file search  
xargs → command automation

In tools ko combine karke powerful pipelines banayi ja sakti hain.
