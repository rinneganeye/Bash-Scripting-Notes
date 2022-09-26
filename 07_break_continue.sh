#!/bin/bash

# <-------------------------------------------------------------------- BREAK -------------------------------------------------------------------->

# NOTE - The break statement terminates the current loop. If the nested loop breaks, the whole loop breaks.

for (( i=0; i<=11; i++ ))
do
    if [ $i -eq 5 ]
    then
        break #BREAKING AT 5
    fi
    echo $i
done

# <-------------------------------------------------------------------- CONTINUE -------------------------------------------------------------------->

# NOTE - The continue statement skips the given condition and continues later

for ((i=0; i<10; i++))
do
    if [[ $i -eq 5 ]]; then # SKIPPING 5
        continue
    fi
    echo $i
done
