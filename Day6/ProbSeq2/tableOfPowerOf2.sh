read -p "Enter no" n;
echo "$n";
a=2;
z=1;
i=1;
        while [ $i -le $n ]
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
		elif [ $n -ge 256 ]
                then
                echo "256 is the limit set as the largest num which is power of 2"
                break
		fi
	i=$((i+1))
        done
