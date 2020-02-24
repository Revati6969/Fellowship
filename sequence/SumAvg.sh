#!/bin/bash -x
number1=$(($RANDOM %(89+1-1)+10))
number2=$(($RANDOM %(89+1-1)+10))
number3=$(($RANDOM %(89+1-1)+10))
number4=$(($RANDOM %(89+1-1)+10))
number5=$(($RANDOM %(89+1-1)+10))
sum=$(($a+$b+$c+$d+$e))
avg=$(($sum/5))
echo $sum
echo $avg
