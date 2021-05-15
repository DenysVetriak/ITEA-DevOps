#!/bin/bash
mkdir 1

if [ $? == 0 ]
then
	echo "starting nginx"
	nginx -g "daemon off;"
fi
