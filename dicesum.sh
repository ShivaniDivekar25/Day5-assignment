#! /bin/bash -x
# Program for problem 3
Dice1=$((RANDOM%6+1))
Dice2=$((RANDOM%6+1))
sum=$(($Dice1 + $Dice2))
echo "$sum"
