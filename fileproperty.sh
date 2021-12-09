echo "ENTER FILE NAME"
read f1
name=`ls $f1`
echo "FILE NAME : $name"
owner=`ls -ld $f1 | cut -f3 -d ' '`
echo "FILE OWNER : $owner"
date=`ls -ld $f1 | awk '{print $6" "$7}'`
echo "DATE MODIFIED : $date"
type=`file $f1`
echo "FILE TYPE : $type"
size=`ls -hld $f1 | cut -f5 -d' '`
echo "FILE SIZE : $size"

