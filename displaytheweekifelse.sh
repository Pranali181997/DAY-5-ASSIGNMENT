#!/bin/bash 

echo -e "Enter number :"
read a

if [ $a -eq 1 ]
then
    echo "The day is Monday"
elif [ $a -eq 2 ]
then 
    echo "The day is Tuesday"
elif [ $a -eq 3 ]
then
    echo "The day is Wednsday"
elif [ $a -eq 4 ]
then
    echo "The day is Thurday"
elif [ $a -eq 5 ]
then
    echo "The day is Friday"
elif [ $a -eq 6 ]
then
    echo "The day is Saturday"
elif [ $a -eq 0 ]
then
    echo "The day is Sunday"
fi
