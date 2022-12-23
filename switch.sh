#!/bin/bash
var="start"
while [ $var = "start" ]
do
	echo "TODAY'S HOTEL MENU ARE"
	echo :"enter 1 for Dosa \n 2 for idly  \n 3 for puri \n 4 to pulav"
read option
if [ $option -ne 4 ]
then
	echo "TIFFEN"
fi 
case $option in
1)echo "Dosa"
	;;
2)echo "idly"
        ;;
3)echo "puri"
	;;
4) echo "pulav"
	;;
*)echo "No other menu"
	;;
esac
        echo "LUNCH"
case $option in
1)echo "dal rice"
        ;;
2)echo "chapati and tali"
        ;;
3)echo "non veg tali"
        ;;
4) echo "veg tali"
        ;;
*)echo "No other menu"
        ;;
esac
done
fi
