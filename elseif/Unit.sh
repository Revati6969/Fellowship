#!/bin/bash -x
read -p "enter number" number
if [[ $number -ge 10000 ]]
then
    echo "number must be less or equal to 10000"
elif [[ $number -eq 1 ]]
then 
    echo "Unit"
elif [[ $number -eq 10 ]]
then
    echo "Ten"
elif [[ $number -eq 100 ]]
then
    echo "Hundred"
elif [[ $number -eq 1000 ]]
then
    echo "Thousand"
else
    echo "Ten Thousand"
fi
