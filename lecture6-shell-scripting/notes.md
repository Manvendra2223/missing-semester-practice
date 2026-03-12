# 📘 Lecture 6 – Shell Scripting

## 1. Shell Script

Shell script ek file hoti hai jisme multiple shell commands likhe hote hain jo automation ke liye run kiye ja sakte hain.

Script file usually `.sh` extension use karti hai.

Example file:

hello.sh

---


## 2. Shebang

Script ki first line hoti hai:

```bash
#!/bin/bash

Isko shebang kehte hain.

Iska matlab script ko bash interpreter run karega.

3. Script Run Karna

Executable permission deni padti hai:

chmod +x script.sh

Script run karna:

./script.sh
4. Variables

Script me variables define kiye ja sakte hain.

Example:

name="Manvendra"
echo "Hello $name"

Variable access karne ke liye $ use hota hai.

5. User Input

User se input lene ke liye read command use hota hai.

Example:

echo "Enter your name:"
read name
echo "Hello $name"
6. If Condition

Decision making ke liye if statement use hota hai.

Example:

if [ $age -ge 18 ]
then
    echo "You can vote"
else
    echo "You cannot vote"
fi

Comparison operators:

-eq → equal

-ne → not equal

-gt → greater than

-lt → less than

-ge → greater or equal

-le → less or equal

7. For Loop

Fixed number of iterations ke liye use hota hai.

Example:

for i in 1 2 3 4 5
do
    echo "Number: $i"
done
8. While Loop

Condition true hone tak loop chalta hai.

Example:

count=1

while [ $count -le 5 ]
do
    echo "Count: $count"
    count=$((count+1))
done
9. Automation

Shell scripting ka main use automation hai:

repetitive tasks

system management

backups

deployment scripts
