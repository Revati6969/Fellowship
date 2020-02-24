#!/bin/bash -x
i=0
while [[ $i -lt 10 ]]
do
	temp=$(($RANDOM%900 + 100))
	echo $temp
	Number[i]=$temp
	temp=0
	i=$(($i+1))
done

function Sort()
{
arr=("$@")
size=${#arr[@]}
for (( i=0; i<size; i++ ))
do
	temp=0
	for (( j=0; j<size; j++ ))
	do
		if [[ ${arr[j]} -gt ${arr[i]} ]]
		then
			temp=${arr[i]}
			arr[i]=${arr[j]}
			arr[j]=$temp
		fi
	done
done
echo ${arr[@]} "--->"
echo ${arr[1]} "is Sec Small &"
a=$(( ${#arr[@]}-2 ))
echo ${arr[a]} "is sec large"
}
Small=$( Sort ${Number[@]} )
echo $Small


