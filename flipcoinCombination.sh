#!/bin/bash -x

flipcoin=$(( RANDOM%2 ))
isHeads=1
if [ $flipCoin -eq $isHeads ]
then 
   echo "HEADS"
else
   echo "TAILS"
fi
