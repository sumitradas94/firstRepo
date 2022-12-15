echo "Enter a number"
read n

for(( i=2; i<=$n; i++))
do
	if (($n%$i == 0))
	then
		count=0
		while (($n%$i == 0))
		do
			n=$(($n/$i))
			count=$(($count + 1))
		done
		echo "$i --> $count times"
	fi
done
