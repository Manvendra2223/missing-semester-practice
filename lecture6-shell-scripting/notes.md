 

📘 Lecture 6 – Shell Scripting (Automation)


1️⃣ Shell Script Kya Hai

Shell script ek text file hoti hai jisme multiple Linux commands likhe hote hain jo ek saath run kiye ja sakte hain.

Use cases:

automation

repetitive tasks

system administration

backups

Script file usually .sh extension use karti hai.

Example:

hello.sh

2️⃣ Shebang

Script ki first line hoti hai:

#!/bin/bash

Isko shebang kehte hain.

Meaning:

Script ko bash interpreter run karega.

3️⃣ Script Run Karna

Script ko executable banana padta hai.

Permission dena:

chmod +x hello.sh

Script run karna:

./hello.sh

4️⃣ Variables

Script me variables define kar sakte hain.

Example:

name="Manvendra"

echo "Hello $name"

Variable ko access karne ke liye $ use hota hai.

5️⃣ System Commands Script Me

Script me Linux commands bhi run ho sakte hain.

Example:

echo "Today is $(date)"
echo "Current directory: $(pwd)"

6️⃣ User Input

User se input lene ke liye read command use hota hai.

Example:

echo "Enter your name:"
read name

echo "Hello $name"

7️⃣ If Condition

Decision making ke liye if statement use hota hai.

Example:

if [ $age -ge 18 ]
then
    echo "You can vote"
else
    echo "You cannot vote"
fi

8️⃣ Comparison Operators
Operator	Meaning
-eq	equal
-ne	not equal
-gt	greater than
-lt	less than
-ge	greater or equal
-le	less or equal

9️⃣ For Loop

for loop fixed number of times run hota hai.

Example:

for i in 1 2 3 4 5
do
    echo "Number: $i"
done

Output:

Number: 1
Number: 2
Number: 3
Number: 4
Number: 5

🔟 While Loop

while loop condition true hone tak run hota hai.

Example:

count=1

while [ $count -le 5 ]
do
    echo "Count: $count"
    count=$((count+1))
done

1️⃣1️⃣ Counter Increment
count=$((count+1))

Iska use variable value increase karne ke liye hota hai.

Agar increment nahi karenge to infinite loop ho sakta hai.

📌 Summary

Shell scripting allow karta hai:

commands automate karna

loops use karna

conditions apply karna

user input lena
