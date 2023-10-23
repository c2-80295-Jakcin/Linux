#!/bin/bash


# count=0

# for entry in `ls`
# do
#     count=`expr $count + 1`
# done
# echo "Total number of files in the current directory: $count"


file_count=0
dir_count=0

# for entry in `ls`
# do
#     if [ -f $entry ]
#     then
#         file_count=`expr $file_count + 1`
#     elif [ -d $entry ]
#     then
#         dir_count=`expr $dir_count + 1`
#     fi
# done
# echo "Total number of files in the current directory: $file_count"
# echo "Total number of directories in the current directory: $dir_count"

echo "Enter the path"; read path

for entry in `ls $path`
do
    if [ -f $entry ]
    then
        file_count=`expr $file_count + 1`
    elif [ -d $entry ]
    then
        dir_count=`expr $dir_count + 1`
    fi
done
echo "Total number of files in the current directory: $file_count"
echo "Total number of directories in the current directory: $dir_count"



