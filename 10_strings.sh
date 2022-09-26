#!/bin/bash

# GETTING INPUT FROM USER

echo "Enter FIrst String"
read st1

echo "Enter Second String"
read st2

# <-------------------------------CONCATINATING STRINGS------------------------------->

echo ">>" $st1 $st2

# <-------------------------------CHECKING IF STRINGS ARE EQUAL------------------------------->

if [[ "$st1" == "$st2" ]]; then
    echo ">> Both Strings are Equal"
else
    echo ">> Not Equal"
fi

# <-------------------------------GETTING A SPECIFIC VALUE------------------------------->

: "
${string:position}  --> returns a substring starting from $position till end
${string:position:length} --> returns a substring of $length characters starting from $position.
"

echo ">>" ${st1:1}
echo ">>" ${st1:0:4}

# <-------------------------------UPPERCASE & LOWERCASE------------------------------->

echo ${st1^} # Capitalization
echo ${st1^^} # UPPER CASE
echo ${st1^^e} # Specific letter to UPPER CASE
echo ${st1^^[m, d]} # Specific multiple letter to UPPER CASE