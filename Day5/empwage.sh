#!/bin/bash -x

isFullTime=1;
isPartTime=2;
randomCheck=$(( RANDOM%3 ))
empRatePerHrs=20;
if [ $isFullTime -eq $randomCheck ]
then
     empHrs=8;
elif [ $isPartTime -eq $randomCheck ]
then
    empHrs=4;
else
    empHrs=0;
fi
Salary=$(( $empHrs * $empRatePerHrs ))
echo $Salary;
