#!bin/bash -x
#variables
count=0
declare -a array
for (( index=0; index<=100; index++ ))
do
	if [[ $index%11 -eq 0 ]]
	then
		array[count]=$index
		echo ${array[count]}
		((count++))
	fi
done

