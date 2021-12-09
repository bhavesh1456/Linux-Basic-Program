echo “enter file";
read str
if test -f $str
then echo "file exists and it is an ordinary file";
echo "Number of lines are: ";
wc -l  $str;
elif test -d $str;
then echo "is a directory "
else
echo "doesn't exists";
fi

