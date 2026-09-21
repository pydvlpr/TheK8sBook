#!/bin/sh
# Replace ${HOSTNAME} using the output of the hostname command
sed -i "s/\${HOSTNAME}/$(hostname)/g" /usr/share/nginx/html/index.html
