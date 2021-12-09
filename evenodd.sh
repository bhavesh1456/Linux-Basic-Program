echo -n "Enter first number : "
read n1
echo -n "Enter second number : "
read n2
rem1=$(( $n1 % 2 ))
rem2=$(( $n2 % 2 ))
if [ $rem1 -eq 0 ]
then
  echo "$n1 is even number"
else
  echo "$n1 is odd number"
fi
if [ $rem2 -eq 0 ]
then
  echo "$n2 is even number"
else
  echo "$n2 is odd number"
fi

