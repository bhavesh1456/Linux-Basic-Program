echo "Enter Basic Salary: "
read bs
da=`echo  "0.15 * $bs" |bc`
hra=`echo  "0.10 * $bs" |bc`
gs=`echo  "$bs + $da + $hra" |bc`
ns=`echo  "$gs - $gs * 0.10" |bc`
echo "Basic Salary: $bs"
echo "Daily Allowance: $da"
echo "House Rent Allowance: $hra"
echo "Gross Salary: $gs"
echo "Net salary calculated on given $bs is $ns"

