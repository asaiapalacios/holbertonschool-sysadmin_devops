#!/bin/bash
#Script creates file /tmp/permissions & changes permissions to 755/rwxr-xr-x

touch /tmp/permissions
chmod 755 /tmp/permissions #File's owner can r, w, & x file; others can r & x