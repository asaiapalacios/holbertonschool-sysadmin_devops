#!/bin/bash

#Write a script that takes a file path as an argument and output the content of this file. No cat command. Use while loop. Script must only display lines containing the string HEAD.

while read line
do
    grep "HEAD" $1
    echo $line
done < $1









