#!/bin/bash -x
read -p "enter number between 0 to 9:"  number
if [[ $number -lt 0 ]]
then
	echo "number must be greater than 0"
elif [[ $number -ge 10 ]]
then 
    echo "number must be less than 10"
elif [[ $number -eq 0 ]]
then 
    echo "ZERO"
elif [[ $number -eq 1 ]]
then
    echo "ONE"
elif [[ $number -eq 2 ]]
then
    echo "TWO"
elif [[ $number -eq 3 ]]
then 
    echo "THREE"
elif [[ $number -eq 4 ]]
then 
    echo "FOUR"
elif [[ $number -eq 5 ]]
then 
    echo "FIVE"
elif [[ $number -eq 6 ]]
then 
    echo "SIX"
elif [[ $number -eq 7 ]]
then 
    echo "SEVEN"
elif [[ $number -eq 8 ]]
then 
    echo "EIGHT"
else
    echo "NINE"
fi
