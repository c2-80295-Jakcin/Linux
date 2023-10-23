#!/bin/bash
# uname -n
# echo "$LOGNAME"
# echo "$HOME"


echo "Menu"
echo "1. Date"
echo "2. Cal"
echo "3. ls"
echo "4. pwd"
echo "5. exit"
echo "Enter your choice: "
read number


# Switch on the value of the number
case $number in
1)
    echo "You entered 1."
    date
;;
2)
    echo "You entered 2."
    cal
;;
3)
    echo "You entered 3."
    ls
;;
    4)
        echo "You entered 4."
        pwd
;;
5)
    echo "You entered 5."
    exit
    ;;
  *)
    echo "You entered something else."
;;
esac