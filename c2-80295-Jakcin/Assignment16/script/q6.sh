#!/bin/bash

# function print_num
# {
#     echo "number 1 = $1"
#     echo "number 2 = $2"
#     res=`expr $1 + $2`
#     echo $res

# }

# function pow
# {
#     res=`$1 $2`
#     echo $res
# }

# print_num 10 20
# pow 2 2


1. Create a file named example.txt, write some contents in it.
2. Find the owner of a file named "example.txt".
3. Find the last time a file named "example.txt" was modified.
4. Find how many hard links does a file named "example.txt" have.
5. Find the file type and permissions for a file named "example.txt".

Answer:
1. touch example.txt
2. stat -c %U example.txt
3. stat -c %y example.txt
4. stat -c %h example.txt
5. stat -c %F example.txt



