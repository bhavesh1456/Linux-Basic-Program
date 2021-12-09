choice=y
while [ "$choice" = "y" ]
do
echo "1. Base 2"
echo "2. Base 8"
echo "3. Base 16"
echo "4. EXIT"

echo "Enter Choice: \c"
read ch
case $ch in
1)
echo "Enter decimal number"
read no
var1=`echo "obase=2; $no" | bc`
echo "Decimal to binary cinversion is $var1"
;;
2)
echo "Enter decimal number"
read no
var1=`echo "obase=8; $no" | bc`
echo "Decimal to ocatal conversion is $var1"
;;
3)
echo "Enter decimal number"
read no
        var1=`echo "obase=16; $no" | bc`
echo "Decimal to hexadecimal cinversion is $var1"
;;
4)  exit      ;;

*)         echo "Invalid Choice ....."  ;;
esac
echo "Do u want to continue.....? [y/n]"
read choice
case $choice in
Y|y) choice=y;;
N|n) choice=n;;
*) choice=y;;
esac
done

