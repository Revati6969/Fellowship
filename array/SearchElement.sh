#!/bin/bash -x

#variable
i=0

#Storing random numbers into array
while [[ $i -lt 10 ]]
do
	temp=$(($RANDOM%900 + 100))
	echo $temp
	Number[i]=$temp
	temp=0
	i=$(($i+1))
done

#Second smalles
function SecSmallest()
{
arr=("$@")
size=${#arr[@]}
small=${arr[0]}
secsmall=${arr[0]}
for (( i=0; i<$size; i++ ))
do
	if [[ $small -gt ${arr[i]} ]]
	then
		secsmall=$small
		small=${arr[i]}
	fi
done
echo $small "Smallest and"
echo $secsmall "Second Smallest"
}

#Second Largest
function SecLargest()
{
arr1=("$@")
size=${#arr1[@]}
large=${arr1[0]}
seclarge=${arr1[0]}
for (( i=0; i<$size; i++ ))
do
   if [[ $large -lt ${arr1[i]} ]]
   then
      seclarge=$large
      large=$((${arr1[i]}))
	elif [[ arr[i] -gt $seclarge ]]
	then
		seclarge=${arr[i]}
   fi
done
echo $large "Largest and"
echo $seclarge "Second Seclargest"
}

First=$( SecSmallest ${Number[@]} )
echo $First
Second=$( SecLargest ${Number[@]} )
echo $Second

