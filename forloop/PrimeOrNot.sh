#!/bin/bash -x
read -p "enter number : " number
for (( i=2; i<=$number/2; i++ ))
do 
	if [[ $number%2 -eq 0 ]]
	then
		flag=0
	else
		flag=1
	fi
done
if [[ flag -eq 0 ]]
then
	echo $number " is prime"
else
	echo $num " is not prime"
fi

