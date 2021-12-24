#!/bin/bash -x

a=$(((RANDOM%899) +100))

b=$(((RANDOM%899) +100))

c=$(((RANDOM%899) +100))

d=$(((RANDOM%899) +100))

e=$(((RANDOM%899) +100))

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d] && [ $a -gt $e]
then
     echo "$a is maximum number"
else 
     echo "$a is minimum number"
fi

if [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e]
then
     echo "$b is maximum number"
else
     echo "$b is minimum number"
fi

if [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ] && [ $c -gt $e ] 
then
     echo "$c is maximum number"
else
     echo "$c is minimum number"
fi                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      

if [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ] && [ $d -gt $e ]
then
     echo "$d is maximum number"
else
     echo "$d is minimum number"
fi  

if [ $e -gt $a ] && [ $e -gt $b ] && [ $e -gt $c ] && [ $e -gt $d ]
then
     echo "$e is maximum number"
else
     echo "$e is minimum number"
fi  
