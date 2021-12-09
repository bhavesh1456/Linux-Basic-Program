
choice=y
while [ "$choice" = "y" ]
do
echo "1.Addition"
echo "2.Substraction"
echo "3.Multiplication"
echo "4.Division"
echo "5.Modulo"
echo "Enter the choice of operation: "  
read ch
case $ch in
        1)
		echo "Enter first number: "
		read a
		echo "Enter second number: "
		read b
                add=`expr $a + $b`
                echo "$a+$b=$add"
		
		
                
        ;;
        2)
		echo "Enter first number: "
		read a
		echo "Enter second number: "
		read b
                sub=`expr $a - $b`
                echo "$a-$b=$sub"
                

        ;;
        3)
		echo "Enter first number: "
		read a
		echo "Enter second number: "
		read b
                mul=`expr $a \* $b`
                echo "$a*$b=$mul"
                

        ;;
        4)
		echo "Enter first number: "
		read a
		echo "Enter second number: "
		read b
                div=`expr $a / $b`
                echo "$a/$b=$div"
                
        ;;
        5)
		echo "Enter first number: "
		read a
		echo "Enter second number: "
		read b
                modulo=`expr $a % $b`
                echo "$a%$b=$modulo"
                
 	;;
        *)
                echo "Invalid Choice"
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

