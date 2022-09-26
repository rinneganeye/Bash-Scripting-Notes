#!/bin/bash

# GETIING INPUT FROM USER

echo "ENTER 1st NUMBER"
read ST1

echo "ENTER 2nd NUMBER"
read ST2

# SYNTAX 1
echo ">> Addition: " $(( $ST1 + $ST2 ))
echo ">> Subtraction: " $(( $ST1 - $ST2 ))
echo ">> Multiply: " $(( $ST1 * $ST2 ))
echo ">> Divide: " $(( $ST1 / $ST2 ))

# SYNTAX 2
echo ">> Addition: (syntax 2)" $( expr $ST1 + $ST2 )
echo ">> Subtraction: (syntax 2)" $( expr $ST1 - $ST2 )
echo ">> Multiply: (syntax 2:- watchout for *)" $( expr $ST1 \* $ST2 )
echo ">> Divide: (syntax 2)" $( expr $ST1 / $ST2 )