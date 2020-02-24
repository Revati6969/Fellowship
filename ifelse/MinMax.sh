
#!/bin/bash -x
number1=$(($RANDOM %(1000-100)+100))
number2=$(($RANDOM %(1000-100)+100))
number3=$(($RANDOM %(1000-100)+100))
number4=$(($RANDOM %(1000-100)+100))
number5=$(($RANDOM %(1000-100)+100))

if [[ $number1 -lt $number2 && $number1 -lt $number3 && $number1 -lt $number4 && $number1 -lt $number5 ]]
then 
	echo "$number1 is smaller"
elif [[ $number2 -lt $number1 && $number2 -lt $number3 && $number2 -lt $number4 && $number2 -lt $number5 ]]
then
	echo "$number2 is smaller"
elif [[ $number3 -lt $number1 && $number3 -lt $number2 && $number3 -lt $number4 && $number3 -lt $number5 ]]
then
	echo "$number3 is smaller"
elif [[ $number4 -lt $number1 && $number4 -lt $number2 && $number4 -lt $number3 && $number4 -lt $number5  ]]
then
	echo "$number4 is smaller"
elif [[ $number5  -lt $number1  && $number5  -lt $number2 && $number5  -lt $number3 && $number5  -lt $number4 ]]
then 
	echo "$number5  is smaller"
fi

if [[ $number1  -gt $b && $number1  -gt $c && $number1  -gt $number4 && $number1  -gt $$number5  ]]
then
	echo "$number1  is greater"
elif [[ $number2 -gt $number1  && $number2 -gt $number3 && $number2 -gt $number4 && $number2 -gt $$number5  ]]
then
	echo "$number2 is greater"
elif [[ $number3 -gt $number1  && $number3 -gt $number2 && $number3 -gt $number4 && $number3 -gt $$number5  ]]
then
	echo "$number3 is greater"
elif [[ $number4 -gt $number2 && $number4 -gt $number3 && $number4 -gt $number1  && $number4 -gt $$number5  ]]
then
	echo "$number4 is greater"
elif [[ $$number5  -gt $number2 && $$number5  -gt $number3 && $$number5  -gt $number4 && $$number5  -gt $number1  ]]
then
	echo "$number5 is greater"

fi
