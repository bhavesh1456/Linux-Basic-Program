f=0
d=0
for i in `ls -l|tr -s " "|cut -c 1`
do
if [ $i = "-" ]
then
f=`expr $f + 1`
elif [ $i = "d" ]
then
d=`expr $d + 1`
fi
done
echo no of ordinary files are $f
echo no of directories are $d

