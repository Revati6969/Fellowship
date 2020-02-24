#!/bin/bash -x
read -p "Enter Number: " number
ans=1
for (( index=1; index<=number; index++ ))
do
	while [[ $ans -ne 256 ]]
	do
		ans=$(($ans*2))
		echo $ans
	done
	if [[ $ans -eq 256 ]]
	then
		break
	fi
done
