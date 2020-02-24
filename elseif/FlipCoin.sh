#!/bin/bash -x
if [[ $((RANDOM%10)) -gt 5 ]]
then
	head=$(($head+1))
	echo "it's Head"
else
	tail=$(($tail+1))
	echo "it's Tail"
fi

