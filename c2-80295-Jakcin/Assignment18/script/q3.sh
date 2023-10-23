#!/bin/bash

#Greatest of three numbers

# echo "Enter three numbers"
# read a b c

# if [ $a -gt $b ] && [ $a -gt $c ]
# then
#     echo "$a is the greatest number"
# elif [ $b -gt $a ] && [ $b -gt $c ]
# then
#     echo "$b is the greatest number"
# else
#     echo "$c is the greatest number"
# fi

#Check Leap Year or not
# echo "Enter a number"
# read num

# if [ $((num%400)) -eq 0 ] || [ $((num%4)) -eq 0 ] && [ $((num%100)) -ne 0 ]
# then
#     echo "$num is a leap year"
# else
#     echo "$num is not a leap year"
# fi

# echo -n "Enter a number"
# read num

# if [ `expr $y % 4` -eq 0 -a `expr $y % 100` -ne 0 -o `expr $y % 400` -eq 0 ]
# then
#     echo "$num is a leap year"
# else
#     echo "$num is not a leap year"
# fi


#To check whether a number is positive or negative
# echo "Enter a number"
# read num

# if [ $num -gt 0 ]
# then
#     echo "$num is a positive number"
# elif [ $num -lt 0 ]
# then
#     echo "$num is a negative number"
# else
#     echo "$num is neither positive nor negative"
# fi

#To Check Table of given number

# echo "Enter a number"
# read num

# for (( i=1; i<=10; i++ ))
# do
#     echo "$num * $i = $((num*i))"
# done

#To find factorial of a number
# echo "Enter a number"
# read num

# fact=1
# if [ $num -lt 0 ]
# then
#     echo "Factorial of negative number is not possible"
# elif [ $num -eq 0 ]
# then
#     echo "Factorial of 0 is 1"
# else
#     for (( i=1; i<=num; i++ ))
#     do
#         fact=$((fact*i))
#     done
#     echo "Factorial of $num is $fact"
# fi

# Write a program to find given number of terms in the Fibonacci series. 

# echo "Enter a number"
# read num

# a=0
# b=1
# echo "Fibonacci series upto $num terms"
# for (( i=0; i<num; i++ ))
# do
#     echo -n "$a "
#     fn=$((a+b))
#     a=$b
#     b=$fn
# done

# Write a program to print pattern 
echo "Enter a number"
read num

for i in `seq 1 $num`
do
    for j in `seq 1 $i`
    do
        echo -n "* "
    done
    echo
done


# Write a shell script to accept a filename as argument and displays the last modification
# time if the file exists and a suitable message if it doesn’t exist.

# echo "Enter a file name"
# read file

# if [ -f $file ]
# then
#     echo "Last modification time of $file is `stat -c %y $file`"
# else
#     echo "$file does not exist"
# fi

