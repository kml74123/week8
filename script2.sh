#!/bin/bash

echo "This is week2 script"
echo "Basic shell command"

echo "making test1 dirctory "
mkdir test1
echo "creat a file in test1"
cd test1
touch file1.txt
echo "see if it make the file"
ls
echo "write into file"
echo "Hello World"> file1.txt
cat file1.txt
echo "dele the file in test1"
rm file1.txt
echo "see if it gone"
ls -l








