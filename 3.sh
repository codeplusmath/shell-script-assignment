#!/bin/bash
file="$1"
 
#Checking file is writable or not 
if [ -w "$file" ] 
then
   echo "TRUE.....Write permission is granted on $file"
else
   echo "False....Write permission is NOT granted on $file"
fi

#Checking file is executable or not 
if [[ -x "$file" ]]
then
    echo "File '$file' is executable"
else
    echo "File '$file' is not executable or found"
fi


