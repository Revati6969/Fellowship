#!/bin/bash -x
read -p "enter number : " number
factorial=1
for (( index=1; index<=$number; index++ ))
do
   factorial=$(($factorial*index))
done
echo $factorial
