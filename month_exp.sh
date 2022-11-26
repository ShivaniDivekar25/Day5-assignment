#! /bin/bash -x
#Program that takes day and month from commandand and print true if day of month ids between March20 and June20,false otherwise.
read -p "Enter Month:" Month
read -p "Enter Date:" Date

if (( ($Month <= 6 && $Date <= 20) && (( $Month >= 3 && $Date >= 20) && ($Date < 31)) ))
then
echo $Month $Date "True";
else
echo "False";
fi
