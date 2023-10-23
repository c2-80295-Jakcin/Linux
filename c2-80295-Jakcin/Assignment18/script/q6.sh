#!/bin/bash

function print_num
{
    echo "number 1 = $1"
    echo "number 2 = $2"
    res=`expr $1 + $2`
    echo $res

}

function pow
{
    res=`$1 $2`
    echo $res
}

print_num 10 20
# pow 2 2


