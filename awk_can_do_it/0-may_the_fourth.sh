#!/bin/bash
#Write a script that takes a string as an argument and processes it with awk. Must accept a string as an argument. Must display the fourth word.

echo "$1" | awk '{print $4}'

# another alternative: echo " May the fourth be with you " | awk '{print $4;}'
# echo displays the argument, then pipes output to awk command which evaluates print command & prints word4
# http://stackoverflow.com/questions/2440414/how-to-retrieve-the-first-word-of-the-output-of-a-command-in-bash
