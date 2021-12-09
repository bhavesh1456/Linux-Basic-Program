echo "Input any number between 1 to 7...."
while :
do
  read INPUT_STRING
  case $INPUT_STRING in
        1)
                echo "Monday"
                break
        ;;
        2)
                echo "Tuesday"
                break
        ;;
        3)
                echo "Wednesday"
                break
        ;;
        4)
                echo "Thrusday"
                break
        ;;
        5)
                echo "Friday"
                break
        ;;
        6)
                echo "Saturday"
                break;
        ;;
        7)      echo "Sunday"
                break
        ;;
        *)
                echo "Sorry, You entered wrong number"
                break;
        ;;
  esac
done

