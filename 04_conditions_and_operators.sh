#!/bin/bash

count=10 # THERE SHOULD BE NO SPACE WHILE DECLARING A VARIABLE
age=60 # THERE SHOULD BE NO SPACE WHILE DECLARING A VARIABLE

# <-------------------------------------------------------------------- OPERATORS -------------------------------------------------------------------->

# eq -> equal -> '='
# ne -> not equal -> '!='
# gt -> greater than -> '>'
# lt -> lesser than -> '<'
# ge -> greater equal -> '>='
# le -> lesser equal -> '<='

# -eq means [ ]
# > means (( ))

# <-------------------------------------------------------------------- IF CONDITION -------------------------------------------------------------------->

# SYNTAX 1 ---------------------------------->

if [[ $count -gt 5 ]]; then
    echo "Count is greater than 5"
fi

# SYNTAX 2 ---------------------------------->

if(($count > 5)); then
    echo "Count is greater than 5"
fi

# <-------------------------------------------------------------------- IF-ELSE CONDITION -------------------------------------------------------------------->

# SYNTAX 1 ---------------------------------->

if [[ $count -gt 5 ]]; then
    echo "Count is greater than 5"
else
    echo "Count is not greater than 5"
fi

# SYNTAX 2 ---------------------------------->

if (($count > 5)); then
    echo "Count is greater than 5"
else
    echo "Count is lesser than 5"
fi

# <-------------------------------------------------------------------- IF-ELIF CONDITION -------------------------------------------------------------------->

# SYNTAX 1 ---------------------------------->

if [[ $age -lt 18 ]]; then
    echo "You are a Kid"
    elif [[ $age -gt 50  ]]; then
    echo "Too old to Drive"
else
    echo "You can Drive"
fi

# SYNTAX 2 ---------------------------------->

if (($age < 18)); then
    echo "You are a Kid"
    elif (($age > 50)); then
    echo "Too old to Drive"
else
    echo "You can Drive"
fi