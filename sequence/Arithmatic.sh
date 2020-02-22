#!/bin/bash -x
a=10;
b=5;
c=2;
p=$(( $a+$b*$c ))
q=$(( $c+$a/$b ))
r=$(( $a%$b+$c ))
s=$(( $a*$b+$c ))

echo $p
echo $q
echo $r
echo $s
