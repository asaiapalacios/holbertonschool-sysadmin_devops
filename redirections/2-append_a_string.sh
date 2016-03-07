#!/bin/bash
# Create a script using >. Append a string to the file in /tmp/2-append_a_string. You cannot use touch. The file to append to is /tmp/2-append_a_string.example. Your script must accept a string as argument and append it to the file.

echo $1 > mktemp >> /tmp/2-append_a_string.example