read -p "ENTER ANY FILENAME:" filename
if [ -f $filename ] ; then
echo "FILE EXITS"
grep -i "MCA*"  "$filename"
else
echo "FILE DOES NOT EXITS"
fi

