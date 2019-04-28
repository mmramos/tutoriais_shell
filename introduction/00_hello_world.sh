#! /bin/bash

# this is a comment (like in python)

echo "Hello world!"

## -------- Variables -------- ##

# System variables:
# specific variables for linux systems. Convention for upper case

echo $BASH #> return bash path
echo $BASH_VERSION #> return bash version
echo $HOME #> return home directory
echo $PWD #> path location for this file (00_hello_world)

# User defined variables:

name=Mário #> define a variavel (obs: respeitar os espaços em branco)
echo $name

value=10 #> variavel numerica
echo $value


