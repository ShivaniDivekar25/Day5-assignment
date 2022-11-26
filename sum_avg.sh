#!/bin/bash -x
# Program for problem 4
a=76
b=58
c=24
d=36
e=88
sum=$(($a + $b + $c + $d + $e))
echo "$sum"
avg=$(($sum/5))
echo "$avg"

#other way of solving problem 4

echo "Enter values: "
read value1 value2 value3 value4 value5
echo "Enter value: $value1 $value2 $value3 $value4 $value5"
sum=$(($value1 + $value2 + $value3 + $value4 + $value5))
echo "$Sum"
avg=$(($sum/5))
echo "$avg"
