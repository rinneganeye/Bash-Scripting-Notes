#!/bin/bash

age=20

# <-------------------------------------------------------------------- AND OPERATOR -------------------------------------------------------------------->

if [[ $age -ge 18 && $age -le 50 ]]; then
    echo "You can Drive"
else
    echo "Go Home"
fi

# <-------------------------------------------------------------------- OR OPERATOR -------------------------------------------------------------------->

if (($age >= 18 || $age <= 50)); then
    echo "You can Drive"
else
    echo "Go Home"
fi