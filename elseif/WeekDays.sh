#!/bin/bash -x
read -p "enter num:" day
if [[ $day -lt 1 ]]
then 
     echo "number must be greater or equal to 1"
elif [[ $day -gt 7 ]]
then
     echo "number must be lesser or equal to 7"
elif [[ $day -eq 1 ]]
then
     echo "SUNDAY"
elif [[ $day -eq 2 ]]
then 
     echo "MONDAY"
elif [[ $day -eq 3 ]]
then 
     echo "TUESDAY"
elif [[ $day -eq 4 ]]
then 
     echo "WEDNESDAY"
elif [[ $day -eq 5 ]]
then 
     echo "THURSDAY"
elif [[ $day -eq 6 ]]
then 
     echo "FRIDAY"
else
     echo "SATURDAY"
fi


