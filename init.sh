#!/bin/bash
set -e

echo "Start PHP-FPM ..."
service php7.2-fpm start

/usr/sbin/nginx -c /etc/nginx/nginx.conf -g "daemon off;"
