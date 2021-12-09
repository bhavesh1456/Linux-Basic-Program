
choice=y
while [ "$choice" = "y" ]
do
        echo "1.Area of rectangle"
	echo "2.Area of circle"
	echo "Enter the choice of operation: "
	pi=3.14
	read ch
	case $ch in
	        1)
	                echo -n "Enter length of rectangle: "
	                read l
	                echo -n "Enter breadth of rectangle: "
	                read b
	                rarea=`expr $l \* $b`
	                echo "Area of rectangle is $rarea"
	                
	        ;;
	        2)
	                echo -n "Enter radius of circle: "
	                read r
	                rsq=$(( $r * $r ))
	                carea=`echo "$pi * $rsq" |bc`
	                echo "Area of circle is $carea"
	                
	        ;;
	        *) echo "Invalid Input"
	        ;;
                esac
echo "Do u want to continue.....? [y/n]"
read choice
case $choice in
Y|y) choice=y;;
N|n) choice=n;;
*) choice=y;;
esac
done


