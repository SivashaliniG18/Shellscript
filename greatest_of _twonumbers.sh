#! /bin/bash
#if else conditions
read -p 'Enter the number : ' n
read -p 'Enter the number : ' n2
if [$n < $n2]
then
 echo "The $n2 is big"
else
  echo "The $n is big"
fi
