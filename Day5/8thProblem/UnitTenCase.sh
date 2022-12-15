echo "Enter a number amongst 1 10 100 or 1000"
read number

case $number in
	1)
		echo Unit
		;;
        10)
                echo Ten
                ;;
        100)
                echo Hundred
                ;;
        1000)
                echo Thousand
                ;;
        *)
                echo "Enter a valid number!"
                ;;
esac
