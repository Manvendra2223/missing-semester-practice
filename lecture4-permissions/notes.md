📘 Lecture 4 – File Permissions & Ownership
1️⃣ What are File Permissions?

Linux me har file aur directory ke saath permissions attached hoti hain.

Ye decide karti hain:

Kaun file read kar sakta hai

Kaun file modify kar sakta hai

Kaun file execute kar sakta hai

2️⃣ Permission Structure

Command:

ls -l

Example output:

-rwxr-xr-x 1 manvendra manvendra 0 Feb 25 test.sh

Breakdown:

- rwx r-x r-x
│ │   │   │
│ │   │   └── Others
│ │   └────── Group
│ └────────── Owner
└──────────── File Type
3️⃣ File Types
Symbol	Meaning
-	Regular file
d	Directory
l	Symbolic link
4️⃣ Permission Symbols
Symbol	Meaning
r	Read
w	Write
x	Execute
5️⃣ Numeric Values
r = 4
w = 2
x = 1

Add values to get numeric permission.

Example:

rwx = 4+2+1 = 7
rw- = 4+2   = 6
r-- = 4
6️⃣ Common Permission Modes
Number	Meaning
755	rwxr-xr-x
644	rw-r--r--
700	rwx------
600	rw-------
777	rwxrwxrwx
7️⃣ chmod Command

Add execute permission:

chmod +x file.sh

Numeric mode:

chmod 755 file.sh
chmod 600 file.txt
8️⃣ Important Modes Explained
644

Owner: read + write
Others: read only

755

Owner: full control
Others: read + execute

600

Only owner can read & write
Used for private keys

777

Everyone can do everything
Not secure

9️⃣ Ownership

Check owner and group:

ls -l

Output format:

owner group

Change owner:

sudo chown username file

Change group:

sudo chown :groupname file

Change both:

sudo chown username:groupname file
🔟 Access Decision Logic

Linux checks access in this order:

Owner

Group

Others

Permissions are not combined.

🔐 Security Notes

Avoid using 777

Use 600 for sensitive files

Use 755 for executable scripts

Linux strictly enforces permission bits
