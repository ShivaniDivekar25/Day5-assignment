#! /bin/bash -x
# Read no. and display the week day.
Week=$((RANDOM%7+1))
if (($Week==1))
then
   echo "Monday"
elif(($Week==2))
then
   echo "Tuesday"
elif(($Week==3))
then
   echo "Wednesday"
elif(($Week==4))
then
   echo "Thursday"
elif(($Week==5))
then
   echo "Friday"
elif(($Week==6))
then
   echo "Saturday"
else
   echo "Sunday"
fi
