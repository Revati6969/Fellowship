#!/bin/bash -x

read -p "enter num :": number

#variable
harmonic=0

for (( index=1; index<=$number; index++ ))
do 
    harmonic=`echo  "$harmonic + (1/$index)" | bc -l`
done
	
echo $harmonic



