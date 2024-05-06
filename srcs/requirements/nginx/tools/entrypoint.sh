#!/bin/bash
echo "Waiting for Wordpress..."
sleep 10

# Starty Nginx
echo "NGINX Starting"
nginx -g "daemon off;"
