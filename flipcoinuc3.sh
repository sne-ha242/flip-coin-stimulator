#!/bin/bash -x

flipcoin=$(( RANDOM%2 ))
isHeads=1
MAXCOUNT= 21
count=1
if [ $flipCoin -eq $isHeads ]
then 
   echo "HEADS"
else
   echo "TAILS"
fi

echo "$MAXCOUNT random numbers:"
while [ "$count" -le $MAXCOUNT ]
do
  number=$RANDOM
  echo $number
  let "count += 1"
done
