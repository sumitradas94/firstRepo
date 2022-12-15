read -p "Enter no" n;
echo "$n";
a=2;
z=1;
	for (( i=1; i<=$n; i++));
	do
	pow=$((a**z));
		if [ $n -gt $pow ] 
		then
		echo "$z --> $pow";
		z=$((z+1));
		elif [ $n -eq $pow ]
		then
		echo "$n is a num which is power of 2"
		break
		fi
	done
