 echo "Enter a number: "
read num

for i in num 0 1 2
do
res=`echo "$num * $num" |bc`
done
echo "Power of $num is $res"



