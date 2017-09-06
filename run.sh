#!/bin/bash

cd `dirname $0`
cp *.php /var/www/ -rf
chmod 777 /etc/hostname
sync