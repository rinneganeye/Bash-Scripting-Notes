#!/bin/bash

# ARRAY SYNTAX
# arrayName =('item1' 'item2' 'item3')

cars=( 'BMW' 'TOYOTA' 'MUSTANG' 'LAMBORGHINI' )

# PRINTS ALL THE ITEMS
echo ${cars[@]}

# ACCESSING ITEM USING INDEX
echo ${cars[0]}

# PRINTS INDEXES
echo ${!cars[@]}

# PRINTS NUMBER OF ITEMS IN ARRAY
echo ${#cars}

# REMOVING ITEM FROM ARRAY
unset cars[0]

# ADDING / REPLACING ITEM FROM ARRAY
cars[0]="FERRARI"

# SLICING AN ARRAY - "${arrayName[@ - whole array]:start:end}"
echo "${cars[@]:0:2}"


# echo ${cars[@]}