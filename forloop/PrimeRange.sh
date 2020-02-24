#!/bin/bash -x
read -p "enter start number : " start
read -p "enter last number : " last
for (( i=start; i<last; i++ ))
do
   for (( j=2; j<i; j++ ))
   do
      if [[ $(($i % $j)) -eq 0 ]]
      then
         flag=0
			break
      else
         flag=1
      fi
   done
	if [[ $flag == 1 ]]
      then
         echo $i
	fi
done


