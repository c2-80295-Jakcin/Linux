#!/bin/bash
#check whether it is a file or directory

# echo "Enter the file name"
# read file

# if [ -f $file ]
# then
#         echo "It is a file"
#         echo -n "File size .."
#         ls -s $file
# elif [ -d $file ]
# then
#         echo "It is a directory"
#         echo -n "Contents of dirctory .."
#         ls $file
# else
#         echo "It is not a file or directory"
# fi

# Check prime number or not

# echo "Enter a number..."
# read num

# if [ $num -eq 1 ]
# then
#     echo "$num is neither prime nor composite"
#     exit
# fi

# if [ $num -gt 1 ]
# then
#     for (( i=2; i<=$num/2; i++ ))
#     do
#         if [ $((num%i)) -eq 0 ]
#         then
#             echo "$num is not a prime number"
#             exit
#         fi
#     done
#     echo "$num is a prime number"
# else
#     echo "$num is not a prime number"
# fi

# echo "Enter a number"
# read num

# if [ $num -eq 1 ]
# then
#     echo "$num is neither prime nor composite"
#     exit
# fi

# if [ `factor $num|wc -w ` -eq 2  ]
# then
#     echo "$num is a prime number"
# else
#     echo "$num is not a prime number"
# fi