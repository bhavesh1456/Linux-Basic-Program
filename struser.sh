choice=y
while [ "$choice" = "y" ]
do
echo "1. FIND THE LENGTH OF A GIVEN STRING"
echo "2. REVERSE THE STRING"
echo "3. EXIT"
echo "Enter Choice: \c"
read ch
case $ch in
1)
len=0
echo "Enter String: \c"
read str1
len=$(echo "$str1" | wc -c)
len=`expr $len - 1`
echo "Length: " $len
;;
2)
        echo "Enter string:\c"
read  p
        echo $p | rev
;;

3)  exit      ;;

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

