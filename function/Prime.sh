#!/bin/bahs -x
read -p "Enter Number: " number
function isPrime()
{
	number=$1
	for(( i=2; i<=$number/2; i++ ))
	do
		if [[ $number%i -eq 0 ]]
		then
			flag=0
		else
			flag=1
		fi
	done
	if [[ flag -eq 1 ]]
	then
	   echo "$1 is prime"
		Palindrome=$( isPalindrome $number )
		echo  $Palindrome
	else 
		echo "$1 is not prime"
	fi
}
function isPalindrome()
{
	temp=$1
	reverse=0
	lastdigit=0
   while [[ $temp -gt 0 ]]
   do
      lastdigit=$(( $temp%10 ))
      reverse=$(( $reverse*10 + $lastdigit ))
      temp=$(( $temp/10 ))
   done
	if [[ $1 -eq $reverse ]]
	then
   for (( j=2; j<=$reverse/2; j++ ))
      do
         if [[ $reverse%j -eq 0 ]]
         then
            flag=0
         else
            flag=1
         fi
      done
   if [[ flag -eq 1 ]]
   then
      echo "palindrome"  $reverse "is also prime"
	fi

   else
      echo $reverse "is not Prime"
	fi
}

Primecheck=$( isPrime $number )
echo $Primecheck
