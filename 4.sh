#!/bin/bash/

DAY=$(date +"%A")

case $DAY in

	Monday)
		echo -n "Monday is new start in life!!"
		;;

	Tuesday)
		echo -n "Lets do things with same energy!!"
		;;
	
	Wednesday)
		echo -n "Happy hump day!!"
		;;
		
	Thursday)
		echo -n "Thursday brings full energy!!"
		;;
	
	Friday)
		echo -n "TGIF!!"
		;;
		
	Saturday)
		echo -n "Have a Saturday full of happiness and joy!!"
		;;
	
	Sunday)
		echo -n "Have a wonderful weekend!!"
		;;

  *)
    echo -n "Have a nice day!!"
    ;;
esac