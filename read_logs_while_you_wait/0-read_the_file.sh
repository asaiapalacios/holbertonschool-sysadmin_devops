#!/bin/bash

# Write a script that takes a file path as an argument and outputs the content of the file. You cannot use cat command. Use while loop

while read line 
do
    echo $line
done < $1

