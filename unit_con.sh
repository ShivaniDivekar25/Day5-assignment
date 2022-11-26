#! /bin/bash -x
# program for problem no 5
echo "Enter a number to be converted"
read number
feet=$(($number*12))
inches=$(($number/12))
echo "Feet conversion to inches="$feet
echo "Inches conversion to feet="$inches


var1=60
var2=40
area=$(($var1*$var2))
meter=$(($area/3))
echo "The area of rectangle:"$meter

area=800
acers=$(($area*4000))
Total=$(($acers*25))
echo "The area of no. plots in acers:"$Total


