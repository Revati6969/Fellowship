#!/bin/bash -x
read -p "enter num :": number
for (( i=2; i<$number; i++ ))
do
	if [[ $(($number%$i)) -eq 0 ]]
	then
		for (( j=2; j<$i; j++ ))
		do
			if [[ $(($i%2)) -eq 0 ]]
			then
				flag=0
			else
				flag=1
			fi
		done
	fi
	if [[  $flag == 1 ]]
	then
		echo $i
	fi
	flag=0
done

