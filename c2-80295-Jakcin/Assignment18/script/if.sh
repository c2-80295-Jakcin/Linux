#!/bin/bash

a=10
b=500
if [ $a -le $b ]
then
    echo "$a is greater"
elif [ $a -eq $b ]
    echo "$a and $b are equal"
else
    echo "$b is greater"
fi

# echo -n "Enter cost.."
# read c

# if [ $c -gt 5000 ]
# then
#     disc=`echo "$c * 0.1"|bc`
#     c=$(echo "$c - $disc"|bc)
# fi
# echo "final cost = $c"