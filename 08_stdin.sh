#!/bin/bash

# Example:-

# CODE FOR EXAMPLE
# echo $0 $1 $2 $3

# ./script.sh BMW MUSTANG FERRARI

# THE './script.sh' IS CONSIDERED THE 0th ARGUMENT, 'BMW' 'MUSTANG' 'FERRARI' ARE 1,2,3 RESPECTIVELY

# <-----------------------------INFINITE ARGS USING ARRAY----------------------------->

: '
args=("$@") # @ TAKES UNLIMITED NUMBER OF ARGUMENTS
echo ${args[0]} ${args[1]} ${args[2]} # TAKING ONLY 3 ARGS SPECIFIED
echo $@ # THIS WILL PRINT ALL THE ARGS
echo $# # THIS WILL PRINT THE LENGTH OF ARGS

# SYNTAX :
# ${arrayName[arrayIndex]} '

# <-----------------------------SCRIPT TO READ FROM A FILE----------------------------->

while read line # while loop 'line' as variable
do
    echo "$line" # printing line
done < "${1:-/dev/stdin}" # stdin path
