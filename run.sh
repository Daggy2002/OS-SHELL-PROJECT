#!/bin/bash

# Compile the C program
gcc witsshell.c -o witsshell

# Check if compilation was successful
if [ $? -eq 0 ]; then
    echo "Compilation successful."

    # Run the compiled program
    ./witsshell
else
    echo "Compilation failed."
fi
