#!/bin/bash

# You are given two interior angles (in degrees) of a triangle.
# Write a function to return the 3rd.
# Note: only positive integers will be tested.

a=$1
b=$2
c=0

if [[ $a -le 0 || $b -le 0 ]] then
    echo "The angle shouldn't be negative number or zero number"
elif [[ $a -gt 0 || $b -gt 0 ]] then
    c=$(( 180 - $1 - $2 ))
    echo "third angle = $c"
fi
