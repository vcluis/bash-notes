#!/bin/bash

echo "Enter folder name"
read folder

# -d check directories
# -f chek files

if [ -d $folder ]
then
    echo "Directory $folder exists"
else
    echo "Directory $folder doesn't exists"
fi

# create or/and add content
echo "Enter file name"
read fileName
if [ -f $fileName ]
then
    echo "File $fileName exists, add some content:"
    read fileContent
    echo $fileContent >> $fileName
else
    echo "File $fileName doesn't exists, but now it has been created"
    touch $fileName
fi

# read file content
if [ -f $fileName ]
then
    while IFS= read -r line
    do
        echo $line
    done < $fileName
fi

# delete a file
if [ -f $fileName ]
then
    rm $fileName
    echo "File $fileName has been deleted"
else
    echo "File $fileName doesn't exists"
fi

