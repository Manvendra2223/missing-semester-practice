  1️⃣ What Are File Permissions?

Linux me har file aur directory ke saath permission bits attached hote hain.

Ye define karte hain:

Kaun file read kar sakta hai

Kaun file modify (write) kar sakta hai

Kaun file execute kar sakta hai

Linux security ka foundation yahi model hai.

2️⃣ Permission Structure

Command:

ls -l

Example output:

-rwxr-xr-x 1 manvendra manvendra 0 Feb 25 test.sh

Breakdown:

- rwx r-x r-x
│ │   │   │
│ │   │   └── Others (world)
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
r	Read (view content)
w	Write (modify content)
x	Execute (run file / enter directory)
5️⃣ Numeric (Octal) Permission System

Each permission has a numeric value:

r = 4
w = 2
x = 1

Add values to calculate permission number.

Examples:

rwx = 4+2+1 = 7
rw- = 4+2   = 6
r-- = 4
--- = 0
6️⃣ Common Permission Modes
Number	Meaning
755	rwxr-xr-x
644	rw-r--r--
700	rwx------
600	rw-------
777	rwxrwxrwx
7️⃣ chmod Command (Change Mode)
Symbolic Method

Add execute permission:

chmod +x file.sh

Remove write:

chmod -w file.txt
Numeric Method
chmod 755 file.sh
chmod 600 secret.txt
8️⃣ Important Modes Explained
🔹 644

Owner → Read + Write

Group → Read

Others → Read
Used for normal files.

🔹 755

Owner → Full control

Group → Read + Execute

Others → Read + Execute
Used for scripts & programs.

🔹 600

Only owner can read & write
Used for private keys & sensitive data.

🔹 777 (Not Recommended ⚠)

Everyone has full access

Security risk

9️⃣ Ownership in Linux

Each file has:

Owner (user)

Group

Check ownership:

ls -l

Format:

owner group
🔟 chown Command (Change Ownership)
Change Owner
sudo chown username file
Change Group
sudo chown :groupname file
Change Both
sudo chown username:groupname file

Root privileges required.

1️⃣1️⃣ Access Decision Logic (Very Important)

Linux checks permissions in this strict order:

If user == owner → use owner permissions

Else if user in group → use group permissions

Else → use others permissions

Permissions are NOT combined.

1️⃣2️⃣ Directory Permission Difference

For directories:

r → list files

w → create/delete files

x → enter directory (cd)

Without x, directory access possible nahi hota.

1️⃣3️⃣ Security Best Practices

Avoid 777

Use 600 for private keys

Use 755 for executables

Principle of least privilege follow karo

Ownership + permission dono important hote hain

📌 Summary

Linux permission model =

Owner | Group | Others
rwx     rwx      rwx

Controlled using:

chmod (permissions change)

chown (ownership change)

Ye Linux security ka core layer hai.
