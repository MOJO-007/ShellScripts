#!/bin/bash

#I am scripting this to understand the different special variables

# Exit status of the last command
echo "Exit status of the last command (\$?): $?"

# Process ID of the current shell
echo "Process ID of the current shell (\$\$): $$"

# Process ID of the last background job
echo "Process ID of the last background job (\$!): $!"

# $* and $@ demonstration
echo "\$* (All arguments as a single string): $*"
echo "\$@ (All arguments as separate strings): $@"

# Looping through arguments using $*
echo "Looping through arguments using \$*:"
for arg in $*; do
    echo "Argument: $arg"
done
