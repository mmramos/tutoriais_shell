#! /bin/bash

# Try name:

echo "Enter name:"
read name #> type anything to appear on screen
echo "Entered name = $name" #> 

#-------------------------------------#
#Try names:

echo "Enter name:"
read name1 name2 name3 #> type names to appears on screen (don't use ENTER, use blank space instead)
echo "Entered names = $name1, $name2, $name3" #> 

#-------------------------------------#
# Same line 

read -p "username : " user_var #> executes at same line and save at variable (-p) eables input at same line
read -sp "password : " user_pass #> same as above (-sp = don't show)
echo "username : $user_var | password : $user_pass"

#-------------------------------------#
# Array import

echo "Enter names :" 
read -a names #> flag -a: save into array
echo "${names[0]}, ${names[1]}, ${names[2]}"

#-------------------------------------#
# 

echo "enter "
read
echo "Name : $REPLY" #> take anythng that was typed during 'read' execution

