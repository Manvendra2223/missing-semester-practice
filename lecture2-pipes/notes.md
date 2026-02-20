# Lecture 2 – Pipes and Redirection

## Streams
- STDIN (0)
- STDOUT (1)
- STDERR (2)

## Pipe (|)
Passes STDOUT of one command to STDIN of next command.

Example:
grep "Error" log.txt | wc -l

## Output Redirection (>)
Redirects STDOUT to file.

Example:
grep "Error" log.txt > errors.txt

## Input Redirection (<)
Redirects file as STDIN.

Example:
wc -l < log.txt

## STDERR Redirection (2>)
Redirects error output.

Example:
grep "Error" missing.txt 2> error.txt
