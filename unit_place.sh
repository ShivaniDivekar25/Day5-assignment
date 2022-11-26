#! /bin/bash -x

echo "Enter number:"
read number

if (($number==1))
then
   echo "Unit"
elif (($number==10))
then
   echo "Ten"
else
   echo "Hundred"
fi
