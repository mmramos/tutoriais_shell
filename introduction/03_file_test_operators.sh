#! /bin/bash

touch teste.xl # create a text file "teste.xl"

mkdir dir # create a directory "dir"

echo '#------------------------------------------------------------------------------#'

echo -e "Enter the name of the file : \c"
read file_name

if [ -e $file_name ]
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi

## $./03_file_test_operators.sh
## > 00_hello_world.sh
## > 00_hello_world.sh found 

## $./03_file_test_operators.sh
## > oi.sh
## > oi.sh not found

#NOTE: -e  

