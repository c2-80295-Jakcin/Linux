#!/bin/bash

# Write a shell script which will take absolute path of file or dir from command line ( as a positional Param
# eter, Command line argument ).
# Check path is correct or not.
# Print message in case of invalid path.
# If path is correct & if the path is of file, print its attributes(permission) ,size & owner name together.
# If path is of directory, give the count of directory and files in it.


# read -p "Enter the path: " path

# function check_path {
#     if [ -e $path ]
#     then
#         echo "Path is correct"
#         check_file
#     else
#         echo "Path is incorrect"
#     fi
# }

# function check_file {
#     if [ -f $path ]
#     then
#         echo "File attributes: "
#         ls -l $path
#     elif [ -d $path ]
#     then
#         echo "Directory attributes: "
#         ls -l $path
#     else
#         echo "Path is neither a file nor a directory"
#     fi
# }

# check_path

# Write a shell script, which will take a word from user and always gives its lower case value.
# i.e. if user entered : CaSE
# output should be : case
# if user entered : cAsE
# output should be : case

# read -p "Enter a word: " word

# echo $word | tr '[:upper:]' '[:lower:]'

# Write a shell script of menu driven which will take month name or month number as input and display th
# e days of month. ( There should be 13 cases , 13th case is of EXIT )
# i.e if user entered : jan
# days in jan are : 31
# if user entered : 1
# days in jan are : 31
# And so on. Menu should be continuosly running. On exit menu script should be stop.

# function menu {
#     echo "1. January"
#     echo "2. February"
#     echo "3. March"
#     echo "4. April"
#     echo "5. May"
#     echo "6. June"
#     echo "7. July"
#     echo "8. August"
#     echo "9. September"
#     echo "10. October"
#     echo "11. November"
#     echo "12. December"
#     echo "13. Exit"
#     echo "_______________________________________________________"
# }

# function days {
#     case $1 in
#         1) echo "31 days";;
#         2) echo "28 days";;
#         3) echo "31 days";;
#         4) echo "30 days";;
#         5) echo "31 days";;
#         6) echo "30 days";;
#         7) echo "31 days";;
#         8) echo "31 days";;
#         9) echo "30 days";;
#         10) echo "31 days";;
#         11) echo "30 days";;
#         12) echo "31 days";;
#         *) echo "Invalid input";;
#     esac
# }

# while true 
# do
#     menu
#     read -p "Enter your choice: " choice
#     case $choice in
#         1 | jan | January) days 1;;
#         2 | feb | February) days 2;;
#         3 | mar | March) days 3;;
#         4 | apr | April) days 4;;
#         5 | may | May) days 5;;
#         6 | jun | June) days 6;;
#         7 | jul | July) days 7;;
#         8 | aug | August) days 8;;
#         9 | sep | September) days 9;;
#         10 | oct | October) days 10;;
#         11 | nov | November) days 11;;
#         12 | dec | December) days 12;;
#         13 | exit | Exit) exit;;
#         *) echo "Invalid input";;
#     esac
#     echo "_______________________________________________________"
# done

# Write a shell script to check if the entered mobile is valid or not ( 0 or +91 before 10 digit number is vali
# d mobile number.) Take mobile number from user and check its validity.

# read -p "Enter mobile number: " mobile

# if [[ $mobile =~ ^[0-9]{10}$ || $mobile =~ ^\+91-[0-9]{10}$ ]]
# then
#     echo "Valid mobile number"
# else
#     echo "Invalid mobile number"
# fi

# Take a array of 5 numbers and find maximum and minimum number from it.

# read -p "Enter 5 numbers: " -a arr

# max=${arr[0]}
# min=${arr[0]}
# for i in ${arr[*]}
# do
#     if [ $i -gt $max ]
#     then
#         max=$i
#     fi
#     if [ $i -lt $min ]
#     then
#         min=$i
#     fi
# done

# echo "Maximum number: $max"
# echo "Minimum number: $min"


# Write shell Script which take number from user & print following lines
# Enter number of lines : 5
# 1
# 121
# 12321
# 1234321
# 123454321

read -p "Enter number of lines: " n

for i in $(seq 1 $n)
do
    for j in $(seq 1 $i)
    do
        echo -n "$j"
    done
    for j in $(seq $((i-1)) -1 1)
    do
        echo -n "$j"
    done
    echo ""
done