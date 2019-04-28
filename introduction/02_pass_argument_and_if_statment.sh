#! /bin/bash

# pass argument

echo $0 $1 $2 $3 ' > echo $1 $2 $3 ' # incorporate 3 elements passed after the execution "./02_pass_argument.sh" | ex: ./02_pass_argument.sh M1 MA OI. The $0 are related to "./02_pass_argument.sh".

## $ ./02_pass_argument.sh oi tchau hello
##> ./02_pass_argument.sh oi tchau hello  > echo $1 $2 $3


args=("$@") # arguments incorporated in array args

echo ${args[0]} ${args[1]} ${args[2]} ${args[3]} # STARTS FROM ZERO!!!
## ./02_pass_argument.sh oi tchau hello
## oi tchau hello

echo $@ # pass all arguments
## ./02_pass_argument.sh oi tchau hello
## oi tchau hello

echo $# # number of arguments
## ./02_pass_argument.sh oi tchau hello
## 3

#------------------------------------------------------------------------------#
# if statment

count=10
