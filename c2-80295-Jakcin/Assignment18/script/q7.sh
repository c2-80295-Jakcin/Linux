#!/bin/bash

# Write a program to calculate gross salary if the DA is 40%, HRA is 20% of basic salary.
# Accept basic salary form user and display gross salary (Result can be floating point
# value).

# echo "Enter basic salary"
# read basic

# da=`echo "scale=2; $basic * 0.4" | bc`

# hra=`echo "scale=2; $basic * 0.2" | bc`

# gross=`echo "scale=2; $basic + $da + $hra" | bc`

# echo "Gross salary is $gross"


#Write a shell script to display only hidden file of current directory.

# echo "Hidden files in the current directory are: "
# for entry in `find . -name ".*"`
# do
#     if [ $entry != "." ] && [ $entry != ".." ]
#     then
#         echo $entry
#     fi
# done

#Write a shell script to display only executable files of current directory.

# echo "Executable files in the current directory are: "
# for entry in `find . -executable`
# do
#     echo $entry
# done

# Accept the two file names from user and append the contents in reverse case of first file
# into second file.

echo "Enter the first file name"
read file1

echo "Enter the second file name"
read file2

# if [ -f $file1 ]
# then
#     if [ -f $file2 ]
#     then
#         cat $file1 | rev $file1 | tr 'a-z' 'A-Z' >> $file2
#     else
#         echo "$file2 does not exist"
#     fi
# else
#     echo "$file1 does not exist"
# fi

# Write a shell script to display welcome message to the user along with contents of his
# home directory. Ensure that shell script will execute automatically when user login to the
# shell. (Make entry of your shell script into .bashrc file into your home directory).

# echo "Welcome $USER"
# echo "Contents of your home directory are: "
# ls ~