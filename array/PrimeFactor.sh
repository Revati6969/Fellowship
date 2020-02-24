read -p "Enter the number: " number
counter=0

while(($number%2==0))
do
	Factor[((counter++))]=2
	number=$(($number/2))
done
for(( index=3; index<=$number; index=$(($index+2)) ))
do
	while(($number%$index==0))
	do
		Factor[((counter++))]=$index
		number=$(($number/$index))
	done
done

echo "prime factors of $temp are: " ${Factor[@]}
