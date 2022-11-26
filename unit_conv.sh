#! /Bin/Bash -x
# Program for user inputs and does Unit Converdsion of different lenght units.
echo "Enter a number to be converted"
read number
Feet=$(($number*12))
Inches=$(($number/12))
echo "Feet conversion into inches:"$Feet
echo "Inches conversion into feet:"$Inches


#1 /bin/bash -x
echo "Enter a number to be converted"
read number
Meter=$(($number*3))
Feet=$(($number/3))
echo "Meter conversion into feet:"$Meter
echo "Feet conversion into meter:"$Feet

