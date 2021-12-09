t=""
ct=`echo $(date +"%H:%M:%S")`
t=`echo $(date +"%H")`
echo $ct
if [ $t -le 10 -a $t -ge  6 ]
then
echo " Good morning "
elif [ $t -gt 10 -a $t -le 16 ]
then
echo " good after noon"
elif [ $t -gt 16 -a $t -le 20 ]
then
echo "good evening "
elif [ $t -gt 20 -a $t -le 5 ]
then
echo " good night "
fi

