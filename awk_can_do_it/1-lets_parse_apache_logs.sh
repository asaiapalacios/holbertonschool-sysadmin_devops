#!/bin/bash
# The script must accept a string as an argument. This string will be the path to the Apache log file. The script must display the IP of the visitor and the HTTP code returned by Apache. The exact output must be: IP HTTP_CODE in a list format.

awk '{print $1 " " $9}' $1 
# command awk breaks up each line of the file into 'columns' using a predefined separator (selecting standard format's column 1 and column 9 for this exercise - IP address and status code/HTTP code, respectively) for file apache-access.log (argument 1).
# resource http://www.the-art-of-web.com/system/logs/
