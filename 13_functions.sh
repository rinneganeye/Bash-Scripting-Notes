#!/usr/bin/env bash

# SYNTAX FOR FUNCTION
# function name () {
#     echo "$1"
# }

# <----------------------------------------------Program for Basic Details---------------------------------------------->

echo 'ENTER NAME: '
read NAME

echo 'ENTER AGE: '
read AGE

echo 'PROFESSION: '
read PROFESSION

echo 'WHERE DO YOU LIVE: '
read LOCATION

function details () {
    echo "Hello. My name is $NAME."
    echo "I'm $AGE years old."
    echo "I am a $PROFESSION and I live in $LOCATION."
}

details # FUNCTION CALL

# <----------------------------------------------Calculator---------------------------------------------->

echo '>> ENTER 1st NUMBER: '
read NUM1

echo '>> ENTER OPERATION: '
read OPERATION

echo '>> ENTER 2nd NUMBER: '
read NUM2

function calculate () {
    if [ $OPERATION == '+' ]; then
        echo ">> THE ANSWER IS: " $(($NUM1 + $NUM2))
        elif [ $OPERATION == '*' ]; then
        echo ">> THE ANSWER IS: " $(($NUM1 * $NUM2))
        elif [ $OPERATION == '/' ]; then
        echo ">> THE ANSWER IS: " $(($NUM1 / $NUM2))
        elif [ $OPERATION == '-' ]; then
        echo ">> THE ANSWER IS: " $(($NUM1 - $NUM2))
    else
        echo 'ENTER VALID DETAILS'
    fi
}

calculate

