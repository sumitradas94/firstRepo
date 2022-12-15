read -p "Enter a number: " num
echo "Enter the conversion you want"
echo "1-> Feet to Inch"
echo "2-> Inch to Feet"
echo "3-> Feet to Meter"
echo "4-> Meter to Feet"
read conv

case $conv in

	1) feetToInch=$(echo $num*12 | bc -l);
		echo "$num feet = $feetToInch inch";;

	2) inchToFeet=$(echo $num/12 | bc -l);
		echo "$num inch = $inchToFeet feet";;

	3) feetToMeter=$(echo $num/3 | bc -l);
		echo "$num feet = $feetToMeter meter";;

	4) meterToFeet=$(echo $num*3 | bc -l);
		echo "$num meter = $meterToFeet feet";;
esac
