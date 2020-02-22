#!/bin/bash -x
#Constants
a=10;
b=5;
c=2;
equation1=$(( $a+$b*$c ))
equation2=$(( $c+$a/$b ))
equation3=$(( $a%$b+$c ))
equation4=$(( $a*$b+$c ))
echo $equation1
echo $equation2
echo $equation3
echo $equation4
