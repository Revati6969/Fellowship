#/bin/bash -x
#Variables
head=0
tail=0
temp=0
while [[ $temp -eq 0 ]]
do
   if [[ $((RANDOM%10)) -gt 5 ]]
   then
	head=$(($head+1))
   else
	tail=$(($tail+1))
   fi
   if [[ $head -eq 11 || $tail -eq 11 ]]
   then
	temp=$(($temp+1))
   fi
done
echo head $head
echo tail $tail 
