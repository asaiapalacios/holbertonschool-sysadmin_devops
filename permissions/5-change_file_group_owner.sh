#!/bin/bash
#Script which creates file /tmp/permissions & changes file group owner to staff

touch /tmp/permissions
sudo chgrp staff /tmp/permissions #Change group owner to staff