#!/bin/bash


echo -n "Enter length and breadth .. "
read l b


# area=`fgrep $l * $b`
# area=`expr $l \* $b`
area=$(expr $l \* $b)
echo "area = $area"

perimeter=`echo "2 * $l + 2 * $b "|bc` 
echo "perimtert = $perimeter"

echo -n "Enter the radius of circle .. "
read r
# area_circle=`echo "3.14 * $r * $r"|bc`
area_circle=$(echo "3.14 * $r * $r"|bc)
echo "area of circle .. $area_circle"



