#!/bin/bash -x
#Constant
ft=12
inch=`echo "42/$ft" | bc -l`
echo $inch
PlotInMeter=`echo "60*40/3.28" | bc -l`
echo $PlotinMeter
area=`echo "(((60*40)*25)/0.092903)/0.000247105" | bc -l `
echo $area
