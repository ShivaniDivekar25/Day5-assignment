#! /bin/bash -x
#Program that takes input and output for year to print Year is leap year or not.
read -p "Enter Year:" Year
if (($Year%400==0))
then
    echo "Year is leap year"
elif (($Year%100==0))
then
    echo "Year is not leap year"
elif(($Year%4==0))
then
    echo "Year is leap year"
else
    echo "Year is not leap year"
fi
