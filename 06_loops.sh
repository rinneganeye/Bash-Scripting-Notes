#!/bin/bash

# <-------------------------------------------------------------------- FOR LOOP -------------------------------------------------------------------->

for (( i=0; i<10; i++ ))
do
    echo $i
done

# <-------------------------------------------------------------------- FOR-IN LOOP -------------------------------------------------------------------->
# NOTE: THE CURLY BRACKETS TAKE 3 ARGUMENTS - {start..end..increment}

for i in {0..10}
do
    echo $i
done

# <-------------------------------------------------------------------- WHILE LOOP -------------------------------------------------------------------->

number=1

while [ $number -lt 10 ]
do
    echo "$number"
    number=$(( number + 1 ))
done

# <-------------------------------------------------------------------- UNTIL LOOP -------------------------------------------------------------------->

until (( $number >= 10 ));
do
    echo "$number"
    number=$(( number+1 ))
done