#!/bin/bash -x
echo "enter two number: " 
read FirstNumber
read SecondNumber
lastdigit=0
reverse=0
#Check palindrome or not
function isPalindrome()
{
	temp=$1
	while [[ $temp -gt 0 ]]
	do
		lastdigit=$(( $temp%10 ))
		reverse=$(( $reverse*10 + $lastdigit ))
		temp=$(( $temp/10 ))
	done
	if [[ $1 -eq $reverse ]]
	then
		echo "$1 Number is Palindrome"
	else
		echo "$1 Number is not Palindrome"
	fi
}
First=$( isPalindrome $((FirstNumber)) )
Second=$( isPalindrome $((SecondNumber)) )
echo $First
echo $Second


