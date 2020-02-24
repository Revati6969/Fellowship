#!/bin/bash -x
#constants
p=10;
q=5;
r=2;
result1=$(( $p+$q*$r ))
result2=$(( $r+$p/$q ))
result3=$(( $p%$q+$r ))
result4=$(( $p*$q+$r ))
#Minimum value
if [[ $result1 -lt $result2 && $result1 -lt $c && $result1 -lt $result4 ]]
then 
    echo "$result1 is smaller"
elif [[ $result2 -lt $result1 && $result2 -lt $c && $result2 -lt $result4 ]]
then
    echo "$result2 is smaller"
elif [[ $result3 -lt $result1 && $result3 -lt $result2 && $result3 -lt $result4 ]]
then
    echo "$result3 is smaller"
elif [[ $result4 -lt $result1 && $result4 -lt $result2 && $result4 -lt $result3 ]]
then
    echo "$result4 is smaller"
fi
#Maximum value
if [[ $result1 -gt $result2 && $result1 -gt $result3 && $result1 -gt $result4 ]]
then
    echo "$result1 is greater"
elif [[ $result2 -gt $result1 && $result2 -gt $result3 && $result2 -gt $result4 ]]
then
    echo "$result2 is greater"
elif [[ $result3 -gt $result1 && $result3 -gt $result2 && $result3 -gt $result4 ]]
then
    echo "$result3 is greater"
elif [[ $result4 -gt $result2 && $result4 -gt $result3 && $result4 -gt $result1 ]]
then
    echo "$result4 is greater"
fi
