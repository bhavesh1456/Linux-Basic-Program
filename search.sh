echo "ENTER THE STRING :  "
read str
case $str in
[aeiouAEIOU]*) echo "STRING BEGIN WITH VOWEL" ;;
*[aeiouAEIOU]) echo "STRING END WITH VOWEL" ;;
*) echo "STRING  NEITHER BEGIND NOR END  WITH VOWEL" ;;
esac

