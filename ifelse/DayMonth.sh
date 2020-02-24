#!/bin/bash -x
read -p "enter day:" day
read -p "enter month:" month
#Constants
march=3
june=6

if [[ month -ge $march && month -le $june ]]
then
	if [[ month -eq $march ]]
	then
		if [[ day -ge 20 && day -le 31 ]]
		then 
			echo True
		else
			echo False
		fi
	elif [[ month -eq $june ]]
	then
		if [[ day -ge 1 && day -le 20 ]]
		then
			echo True
		else
			echo False
		fi
	elif [[ month -gt $march && month -lt $june ]]
	then
		echo true
	else
		echo false
	fi
else
	echo false
fi

