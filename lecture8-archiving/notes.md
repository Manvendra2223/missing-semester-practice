📘 Lecture 8 – Compression & Archiving
1️⃣ Archive vs Compression
Term	Meaning
Archive	multiple files ko ek file me pack karna
Compression	file size reduce karna

Example:

folder → archive → folder.tar
folder.tar → compress → folder.tar.gz
2️⃣ tar Command

tar ka use archive create karne ke liye hota hai.

Example:

tar -cvf archive.tar folder
Flags
Flag	Meaning
c	create archive
v	show progress
f	file name specify
3️⃣ Extract tar Archive

Archive extract karne ke liye:

tar -xvf archive.tar
Flags
Flag	Meaning
x	extract
v	verbose
f	file
4️⃣ tar + gzip Compression

Archive aur compression ek saath:

tar -czvf archive.tar.gz folder
Important Flag
Flag	Meaning
z	gzip compression
5️⃣ Extract tar.gz
tar -xzvf archive.tar.gz
6️⃣ Archive Content List

Archive extract kiye bina content dekhne ke liye:

tar -tzvf archive.tar.gz
Flag
Flag	Meaning
t	list archive contents
7️⃣ zip Command

Zip archive create karna:

zip -r backup.zip folder

-r → recursive (subfolders include)

8️⃣ unzip Command

Zip file extract karna:

unzip backup.zip
9️⃣ Backup Automation Script

Example script:

#!/bin/bash

folder="project"
backup="backup-$(date +%F).tar.gz"

tar -czvf $backup $folder

echo "Backup created: $backup"

Ye script date ke saath automatic backup create karta hai.

🔟 Real-World Uses

Compression aur archiving use hota hai:

system backups

log storage

project packaging

deployment files

server maintenance

📌 Summary

Important commands:

tar -cvf
tar -xvf
tar -czvf
tar -xzvf
zip
unzip

Linux me tar + gzip sabse common backup format hai.
