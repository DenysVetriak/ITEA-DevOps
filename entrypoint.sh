#!/bin/bash
set  MY_NAME=$Max
echo "The MY_NAME is: ${MY_NAME}"

echo "Starting nginx"
nginx -g 'daemon off;'

# do stuff ...
