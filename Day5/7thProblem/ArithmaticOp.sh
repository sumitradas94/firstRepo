read -p "Enter a:-" a
read -p "Enter b:-" b
read -p "Enter c:-" c
	
	d1=$((a+b*c))
	d2=$((c+a/b))
	d3=$((a%b+c))
	d4=$((a*b+c))

echo $d1 $d2 $d3 $d4

if [ $d1 -gt $d2 ] && [ $d1 -gt $d3 ] && [ $d1 -gt $d4 ]
then
	echo "d1 = $d1 is maximum"
elif [ $d2 -gt $d3 ] && [ $d2 -gt $d4 ]
then
	echo "d2 = $d2 is maximum"
elif [ $d3 -gt $d4 ]
then
	echo "d3 = $d3 is maximum"
else
	echo "d4 = $d4 is maximum"
fi


if [ $d1 -lt $d2 ] && [ $d1 -lt $d3 ] && [ $d1 -lt $d4 ]
then
        echo "d1 = $d1 is minimum"
elif [ $d2 -lt $d3 ] && [ $d2 -lt $d4 ]
then
        echo "d2 = $d2 is minimum"
elif [ $d3 -lt $d4 ]
then
        echo "d3 = $d3 is minimum"
else
        echo "d4 = $d4 is minimum"
fi
