#! /bin/bash
# cars.sh
# Kai Itokazu
stop=0
while [ "$stop" -le 0 ]
do
	echo "Menu"
	echo "1.Enter new car"
	echo "2.List cars"
	echo "3.Quit"; read input
		case "$input" in
			"1") echo 
				echo "Enter Year"; read year
				echo "Enter Make"; read make
				echo "Enter Model"; read model
				echo "$year:$make:$model" >> My_old_cars;;
			"2") echo
				sort My_old_cars;;
			"3") echo
				echo "Goodbye";
				break;;

		esac
done
