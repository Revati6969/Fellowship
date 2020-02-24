#!/bin/bash -x
read -p "enter number :" number
ans=1
for (( index=1; index<=number; index++ ))
do
   for (( j=i; j>=1; j-- ))
   do
      ans=$(($ans*2))
   done
   echo $ans
done

