#!/bin/bash -x
read -p "Enter the no" n;
s=0.000;
for((i=1; i<=$n; i++));
do
s=$(echo $s+1/$i | bc -l)
done
echo "Harmonic no is = $s" 
