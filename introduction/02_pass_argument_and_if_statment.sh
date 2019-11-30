#! /bin/bash

# pass argument

echo $0 $1 $2 $3 ' > echo $1 $2 $3 ' # incorporate 3 elements passed after the execution "./02_pass_argument_and_if_statment.sh" | ex: ./02_pass_argument_and_if_statment.sh M1 MA OI. The $0 are related to "./02_pass_argument_and_if_statment.sh".

## $ ./02_pass_argument_and_if_statment_and_if_statment.sh oi tchau hello
##> ./02_pass_argument_and_if_statment.sh oi tchau hello  > echo $1 $2 $3


args=("$@") # arguments incorporated in array args

echo ${args[0]} ${args[1]} ${args[2]} ${args[3]} # STARTS FROM ZERO!!!
## ./02_pass_argument_and_if_statment.sh oi tchau hello
## oi tchau hello

echo $@ # pass all arguments
## ./02_pass_argument_and_if_statment.sh oi tchau hello
## oi tchau hello

echo $# # number of arguments
## ./02_pass_argument_and_if_statment.sh oi tchau hello
## 3

echo '#------------------------------------------------------------------------------#'

# if statment

count=10

if [ $count -eq 10 ]
then
    echo "condition is true"
fi

## ./02_pass_argument_and_if_statment.sh
## condition is true

word=abc

if [ $word == "abc" ]
then
    echo "condition is same"
fi

## ./02_pass_argument_and_if_statment.sh
## condition is same

value=a

if [ $value < "b" ]
then
    echo "condition is correct"
else
    echo "condition is false"
fi

## ./02_pass_argument_and_if_statment.sh
## line 51: b: No such file or directory
## if [ $value > "b" ] this program creates an "b" file

# use [[ ]] for strings and ((  )) for integers

num=9

if [[ $num -eq 10 ]]
then
    echo "num = 10"
elif [[ $num -eq 9 ]]
then
    echo "num = 9"
else
    echo "num is not 10 and not 9 "
fi

## ./02_pass_argument_and_if_statment.sh
## num = 9