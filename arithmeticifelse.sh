#!/bin/bash -x

a=$((RANDOM%89+10))

b=$((RANDOM%89+10))

c=$((RANDOM%89+10))

l=$(( $a + $b * $c ))
m=$(( $a % $b + $c ))
p=$(( $c + $a / $b ))
q=$(( $a + $b * $c ))

list=( $l $m $p $q );
Max=-11111111111;
Min=1111111111;

for i in ${list[@]}
do
	if [[ $i -gt $Max ]]
	then
     		Max=$i
	fi

	if [[ $i -lt $Min ]]
	then
     		Min=$i
	fi
done
echo "$w is the value of a+b*c"
echo "$x is the value of a%b+c"
echo "$y is the value of a/b+c"
echo "$z is the value of a*b+c"
echo "Max is: $Max"
echo "Min is; $Min"

