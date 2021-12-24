#!/bin/bash -x

Random=$((RANDOM%2))

if [ $Random -eq 0 ]
then
     echo "Head"
elif [ $Random -eq 1 ]
then
     echo "Tails"
fi


