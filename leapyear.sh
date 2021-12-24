#!/bin/bash -x

echo "Enter YEAR in YYYY:"
read y
if [ $(( $y%400 )) = 0 ]
then
        echo " leap year"
elif [ $(( y%100 )) = 0 ]
then
        echo "Not a leap year"
elif [ $(( y%4)) = 0 ]
then 
     echo "leap year"
else
    echo "not a leap year"
fi


