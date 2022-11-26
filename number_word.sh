#1 /bin/bash -x
#Read a single digit no. write no. in word.
random_num=$((RANDOM%9))
if (($random_num==0))
then
   echo "zero"
elif(($random_num==1))
then
   echo "One"
elif(($random_num==2))
then
   echo "Two"
elif(($random_num==3))
then
   echo "Three"
elif(($random_num==4))
then
   echo "Four"
elif(($random_num==5))
then
   echo "Five"
elif(($random_num==6))
then
   echo "Six"
elif(($random_num==7))
then
   echo "seven"
elif(($random_num==8))
then
   echo "Eight"
else
   echo "nine"
fi
