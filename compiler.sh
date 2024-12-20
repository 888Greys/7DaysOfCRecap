# Write a script that compiles a C file but does not link.

# The C file name will be saved in the variable $CFILE
# The output file should be named the same as the C file, but with the extension .o instead of .c.
# Example: if the C file is main.c, the output file should be main.o

#!/bin/bash
export CFILE=main.c
gcc -c $CFILE -o main.o