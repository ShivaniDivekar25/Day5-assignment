#! /bin/bash -x
# Program for Arithmatic opration and finding max and min.

a=70
b=50
c=10

Arth_opt1=$(($a+$b*$c))
echo "Arth_opt1:"$Arth_opt1

Arth_opt2=$(($c+$a/$b))
echo "Arth_opt2:"$Arth_opt2

Arth_opt3=$(($a/$b+$c))
echo "Arth_opt3:"$Arth_opt3

Arth_opt4=$(($a*$b+$c))
echo "Arth_opt4:"$Arth_opt4

if [$Arth_opt1 -gt $Arth_opt2] && [$Arth_opt1 -gt $Arth_opt3] && [$Arth_opt1 -gt $Arth_opt4]
then
   echo "Arth_opt1 is maximum"
elif [$Arth_opt2 -gt $Arth_opt3] && [$Arth_opt2 -gt $Arth_opt4] && [$Arth_opt2 -gt $Arth_opt1]
then
   echo "Arth_opt2 is maximum"
elif [$Arth_opt3 -gt $Arth_opt1] && [$Arth_opt3 -gt $Arth_opt2] && [$Arth_opt3 -gt $Arth_opt4]
then
   echo "Arth_opt3 is maximum"
else
    echo "Arth_opt4 is maximum"
fi



#! /bin/bash -x
a=70
b=52
c=20
num1=$(($a+$b*$c))
echo "$num1"

num2=$(($c+$a/$b))
echo "$num2"

num3=$(($a/$b+$c))
echo "$num3"

num4=$(($a*$b+$c))
echo "$num4"

if [$num1 -st $num2] && [$num1 -st $num3] && [$num1 -st $num4]
then
   echo "$num1 is minimum"
elif [$num2 -st $num3] && [$num2 -st $num4] && [$num2 -st $num1]
then
   echo "$num2 is minimum"
elif [$num3 -st $num4] && [$num3 -st $num1] && [$num3 -st $num2]
then
   echo "$num3 is minimum"
elif [($num2 -eq $num3) -st ($num1)) && (($num2 -eq $num3) -st ($num4)]
then
   echo "$num2 and $num3 both are minimum"
else
   echo "$num4 is minimum"
fi
