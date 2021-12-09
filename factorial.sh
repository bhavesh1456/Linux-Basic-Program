echo "Enter a number to find its factorial: "
read fact
ans=1
counter=0
while [ $fact -ne $counter ]
do
counter=`expr $counter + 1`
ans=`expr $ans \* $counter`
done
echo "Factorial of given number is:  $ans"

