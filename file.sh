#! /bin/bash
echo " Enter file name: "
read file 
if [ -f $file ] 
then
echo "file $file Found"
else
echo "File $file not Found"
fi
