#!/bin/bash -x
echo "Enter the length"
read n
echo "Enter the width"
read m

        area1=$((n*m))
	echo "Area is $area1 sq.ft"
	meter1=$(echo $n*0.3048 | bc -l)
	meter2=$(echo $m*0.3048 | bc -l)
	area2=$(echo $meter1*$meter2 | bc -l)
        echo "Area is $area2 sq. meter"

