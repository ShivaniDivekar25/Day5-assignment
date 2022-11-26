#! /bin/bash -x
# Program for coin flip and printing head or tail

coin=$((RANDOM%2))
if (($coin ==0))
then
    echo "Heads"
else
    echo "tails"
fi
