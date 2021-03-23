#!/bin/bash -x

empCheck=$((RANDOM%3))
isFullTime=1
isPartTime=2
empRatePerHr=20

if [ $empCheck -eq $isFullTime ]
then
	empHrs=8
elif [ $empCheck -eq $isPartTime ]
then
	empHrs=4
else
	empHrs=0
fi

salary=$(($empHrs*$empRatePerHr))
echo $salary
