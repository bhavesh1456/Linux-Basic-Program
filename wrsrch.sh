read -p "ENTER ANY FILENAME:" filename
if [ -f $filename ] ; then
echo "FILE EXITS"
read -p "ENTER A WORD TO BE SEARCHED:" word
grep "$word"  "$filename"
else
echo "FILE DOES NOT EXITS"
fi
