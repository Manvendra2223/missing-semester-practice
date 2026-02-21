# Lecture 3 – Processes & Job Control

## Process
A running instance of a program.
Each process has a PID (Process ID).

## Foreground vs Background
Foreground: occupies terminal.
Background: runs without blocking terminal.

Example:
sleep 100 &
jobs

## Signals
Signal is a message sent by OS to a process.

Common signals:
SIGINT (2)  → Ctrl + C
SIGTSTP (20) → Ctrl + Z
SIGTERM (15) → Default kill
SIGKILL (9) → Force kill

## Ctrl + C
Terminates process.

## Ctrl + Z
Suspends process.

## bg
Resume suspended job in background.

## fg
Bring job to foreground.

## kill
Send signal to process.

kill PID
kill -9 PID

## nohup
Ignore SIGHUP signal.

## disown
Detach job from shell.
