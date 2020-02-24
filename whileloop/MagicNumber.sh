#!/bin/bash -x
#find the magic number
read -p "Assume the Number between 1 to 100: " number
bigining=1
end=100
middle=$(( $bigining+$end/2 ))
while [[ $begining -le $end ]]
do
   if [[ $middle -eq $number ]]
   then
       echo $middle
       break
   elif [[ $number -lt $middle ]]
   then
       end=$middle
       middle=$(( ($bigining+$end) / 2 ))
   else
       bigining=$middle
       middle=$(( ($bigining+$end) / 2 ))
   fi
done
