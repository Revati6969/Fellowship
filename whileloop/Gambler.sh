#!/bin/bash -x
#Constants
money=100
goal=200
win=0
lose=0
while [[ $money -gt 0 && $money -lt $goal ]]
do
	if [[ $((RANDOM%10)) -gt 5 ]]
	then
		money=$(($money+1))
		echo $money money
		win=$(($win+1))
		if [[ $money -eq $goal ]]
		then
			break
		fi
		else
			lose=$(($lose+1))
			money=$(($money+1))
		fi
done
echo $win win
echo $lose lose

