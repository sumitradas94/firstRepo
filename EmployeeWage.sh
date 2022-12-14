#!/bin/bash/ -x

fullTime=1
halfTime=2
totalHour=0
perHourSal=50
i=1

while([ $i -lt 31 ] && [ $totalHour -lt 100 ])
do
        ranCheck=$((RANDOM%3))

        case $ranCheck in
        $fullTime)
                empHour=8;;
        $halfTime)
                empHour=4;;
        *)
                empHour=0;;
        esac

        totalHour=$(($totalHour+$empHour))
	(( i++ ))
done

monthlySal=$(( $perHourSal * $totalHour ))

echo "total hour is $totalHour"
echo "total day is $i"
echo "Total monthly salary for this month is $"$monthlySal
