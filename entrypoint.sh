#!/bin/sh

# Replace the hostname in the container
sed -i.bak 's/HOSTNAME/'"$HOSTNAME"'/g' /usr/share/nginx/html/index.html

# Startup the cmd
exec "$@"







#!/bin/bash
#MY_NAME=Max
#echo "The MY_NAME is: ${MY_NAME}


# do stuff ...
