#! /bin/bash -x
# find maximum and minimum.

read a1
echo "Enter a1"
read a2
echo "Enter a2"
read a3
echo "Enter a3"
read a4
echo "Enter a4"
read a5
echo "Enter a5"
if [$a1 -gt $a2] && [$a1 -gt $a3] && [$a1 -gt $a4] && [$a1 -gt $a5]
then
echo "a1 is maximum"
elif[$a2 -gt $a1] && [$a2 -gt $a3] && [$a2 -gt $4] && [$a2 -gt $a5]
then
echo "a2 is maximum"
elif [$a3 -gt $a1] && [$a3 -gt $a2] && [$a3 -gt $a4] && [$a3 -gt $a5]
then
echo "a3 is maximum"
elif [$a4 -gt $a1] && [$a4 -gt $a2] && [$a4 -gt $a3] && [$a4 -gt $a5]
then
echo "a4 is maximum"
else
echo "a5 is maximum"
fi
