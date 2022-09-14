#! /bin/bash
#if else conditions: 
echo -e "Enter the file name:\c"
read f1
if [ -f $f1 ]
then
   if [ -w $f1 ]
   then
         echo "you have the write permission...type something..then exit by press ctrl+d"
         cat>>$f1
         cat $f1
   else
        echo "you do not have any write permission"
   fi 
else
  echo "The file is not exit"
fi
