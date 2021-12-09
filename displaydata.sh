   choice=y
while [ "$choice" = "y" ]
do
echo "1. DISPLAY CALENDAR"
echo "2. DISPLAY THE LOGIN DETAILS"
echo "3. DISPLAY CURRENTLY WORKING DIRECTORY"
echo "4. DISPLAY DISK SPACE USED"
echo "5. DISPLAY DISK SPACE FREE"
echo "6. EXIT"

echo "Enter Choice: \c"
read ch
case $ch in
1)
        echo Here is this month calender
cal
        ;;
2)
echo "Number of users currently logged : $(who)"
        ;;
3)
echo "Currently working directory"
echo $(pwd)
        ;;
4)
echo "disk space used"
echo $(du)
;;
5)
echo "disk space free"
echo $(df -h)
;;
6)  exit      ;;
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

