#!/bin/bash 

echo -e "Enter number : \c"
read a

if [ $a -eq 0 ]
then
        echo "Zero"
elif [ $a -eq 1 ]
then
        echo "One"
elif [ $a -eq 2 ]
then
        echo "Two"
elif [ $a -eq 3 ]
then
        echo "Three"
else
        echo "Unknown Value"
fi
