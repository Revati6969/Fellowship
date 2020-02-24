#!/bin/bash -x
#Unit Conversion

#a. 42 in = ? ft
#b. Rectangular plot of 60 feet X 40 feet in meter
#c. area of 25 such plots in acers
ft=12
inch=`echo "42/$ft" | bc -l`
echo $inch

PlotInMeter=`echo "60*40/3.28" | bc -l`
echo $PlotinMeter

area=`echo "(((60*40)*25)/0.092903)/0.000247105" | bc -l `
echo $area
