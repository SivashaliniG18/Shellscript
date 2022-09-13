#!bin/bash
echo "Good Morning"
date
hostname
hostname -i
mkdir hacking
echo "Hacking directory is created Successfully"
touch myfile.txt
echo "New file(myfile.txt) is created Successfully"
mv myfile.txt hacking
echo "myfile.txt is successfully moved to hacking folder"
mkdir scripting
echo "scripting directory is created Successfully"
cp hacking/myfile.txt scripting
echo "hacking folder is successfully copied to scripting"
rm hacking/myfile.txt
echo "file is removed Successfully"
rmdir hacking
echo "Hacking directory is removed Successfully"

