#!/bin/bash -x


num1=$(( ( $RANDOM%99 ) + 100 ));
num2=$(( ( $RANDOM%6 ) + 100 ));
num3=$(( ( $RANDOM%6 ) + 100 ));
num4=$(( ( $RANDOM%6 ) + 100 ));
num5=$(( ( $RANDOM%6 ) + 100 ));
sum=$(( num1+num2+num3+num4+num5 ))
average=$(( sum/5 ))
echo "the sum is: " $sum
echo "the average: " $average
