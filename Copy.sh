#!/bin/bash

# Create a directory named "Bash_Automation"
mkdir Bash_Automation

# Find all executable files in the current directory (excluding the script itself)
find . -maxdepth 1 -executable -not -name "$0" -exec cp {} Bash_Automation \;

echo "Executable files have been copied to the 'Bash_Automation' folder."
