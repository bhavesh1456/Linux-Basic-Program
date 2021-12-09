echo "Input month in number between 1 to 12...."
while :
do
  read INPUT_STRING
  case $INPUT_STRING in
        1)
                echo "31 Days"
                break
                ;;
        2)
                echo "28 Days"
                break
                ;;
        3)
                echo "31 Days"
                break
                ;;
        4)
                echo "30 Days"
                break
                ;;
        5)
                echo "31 Days"
                break
                ;;
        6)
                echo "30 Days"
                break
                ;;
        7)      echo "31 Days"
                break
                ;;
        8)      echo "31 Days"
                break
        ;;
        9)      echo "30 Days"
                break
        ;;
  10)     echo "31 Days"
                break
        ;;
        11)
                echo "30 Days"
        ;;
        12)
                echo "31 Days"
                break
        ;;
        *)
                echo "Sorry, You entered wrong number"
                break
         ;;
  esac
done

