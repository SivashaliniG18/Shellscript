#! /bin/bash
#work in Getting inputs in several way
echo "Enter the input:"
read name
echo "the name is: $name"
read -p 'Enter regNo:' reg_no
echo "Register Number is: $reg_no"
read -sp 'enter your password:----' pass
echo
echo "password is :$pass"
echo "Enter the list of Names: "
read -a names
echo "Names:${names[0]},${names[1]},${names[2]}"
echo "Enter your Score:"
read
echo "Score: $REPLY"
