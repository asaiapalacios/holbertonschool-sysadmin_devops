#!/bin/bash
#Script which creates file /tmp/permissions/ & changes file permission's owner to nobody

touch /tmp/permissions
sudo chown nobody /tmp/permissions #Change file ownership