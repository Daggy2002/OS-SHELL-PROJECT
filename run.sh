#!/bin/bash

# Compile the C program with debugging information
gcc -g witsshell.c -o witsshell

# Check if compilation was successful
# if [ $? -eq 0 ]; then

#     # # Run the compiled program with GDB
#     # gdb -ex "run" -ex "bt" -ex "quit" -batch --args ./witsshell

#     #Run the compiled program 
#     # ./witsshell
