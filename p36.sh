choice=y
while [ "$choice" = "y" ]
do
echo "1. Display the content of the file"
echo "2. Display the value of default file access permissions set in your system"
echo "3. Print the contents of a text file with line numbes"
echo "4. EXIT"

echo "Enter Choice: \c"
read ch
case $ch in
         1)
                echo "Enter file name"
        read file
        cat $file
        ;;

         2)
                echo "Enter file name"
        read file
        ls -l $file | tr -s ' ' | cut -d " " -f1
        ;;
         3)
                echo "Enter file name"
        read file
        cat -n $file
        ;;
        4)  exit
        ;;

        *)
                echo "Invalid Choice ....."  
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

