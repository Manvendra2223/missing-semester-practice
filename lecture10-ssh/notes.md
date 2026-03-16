📘 Lecture 10 – SSH (Secure Shell)
1️⃣ SSH Kya Hai

SSH ka full form:

Secure Shell

SSH ek network protocol hai jo remote machines ko securely access karne ke liye use hota hai.

Use cases:

remote servers login

command execution

file transfer

deployments

Example:

ssh user@server-ip

Example:

ssh manvendra@192.168.1.10
2️⃣ SSH Key Authentication

Password ki jagah SSH keys use ki ja sakti hain.

2 types ki keys hoti hain:

Private Key  → id_ed25519
Public Key   → id_ed25519.pub

Location:

~/.ssh

Private key secret hoti hai aur share nahi karni chahiye.

Public key servers ya GitHub me add ki jaati hai.

3️⃣ SSH Key Generate

SSH key generate karne ke liye:

ssh-keygen -t ed25519 -C "email@example.com"

Isse keys generate hoti hain:

~/.ssh/id_ed25519
~/.ssh/id_ed25519.pub
4️⃣ SSH Connection Test

GitHub ke saath test karne ke liye:

ssh -T git@github.com

Example output:

Hi username! You've successfully authenticated
5️⃣ SCP – Secure File Transfer

SSH ke through files transfer kar sakte hain.

Upload file:

scp file.txt user@server:/home/user/

Download file:

scp user@server:/home/user/file.txt .
6️⃣ SSH Config

Frequent connections ke liye config file use kar sakte hain.

File open:

nano ~/.ssh/config

Example:

Host myserver
    HostName 192.168.1.10
    User manvendra

Connect karne ke liye:

ssh myserver
📌 Important Files

SSH folder:

~/.ssh

Common files:

id_ed25519
id_ed25519.pub
known_hosts
📊 Summary

Important SSH commands:

ssh
ssh-keygen
scp
ssh -T git@github.com

SSH secure remote access ke liye Linux me widely use hota hai.
