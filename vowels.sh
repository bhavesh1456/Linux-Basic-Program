 echo "Enter a line of text: "
       read string
       echo Contents after converting to uppercase
       echo ---------------------------------------------------
       echo $string | tr 'a-z' 'A-Z'
       vowCount=$(echo $string | grep -o -i "[aeiou]" | wc --lines)
        consCount=$(echo $string | grep -o -i "[bcdfghjklmnpqrstvwxyz]" | wc --lines)
         echo "The given string has $vowCount vowels, $consCount consonants  in it."

