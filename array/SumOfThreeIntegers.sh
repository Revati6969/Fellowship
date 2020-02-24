#!/bin/bash -x
for (( index=0; index<=10; index++ ))
do
	temp=$(($RANDOM%20 + (-10)))
	array[index]=$temp
	temp=0
done
flag=0
size=${#array[@]}
for(( index1=0 ; index1 < $size-2 ; index1++ ))
do
    for(( index=$index1+1; index2 < $size-1 ; index2++ ))
    do
        for(( index3=$index2+1; index3< $size ; index3++ ))
        do
            if(( "${array[index1]}+${array[index2]}+${array[index3]} ==0 " ))
            then
                echo "Triplet is : ${array[index1]}  ${array[index2]}  ${array[index3]} "
                flag=1
            fi
        done
    done
done

if (( $flag == 0 ))
then
    echo "Not Exist"
fi
