#!/bin/bash


a="https://raw.githubusercontent.com/elastic/examples/master/Common%20Data%20Formats/nginx_logs/nginx_logs"
wget $a

code1=$(cat nginx_logs | grep 200 | wc -l)
code2=$(cat nginx_logs | grep 304 | wc -l)
code3=$(cat nginx_logs | grep 404 | wc -l)

echo "status 200=$code1"
echo "staus 304=$code2"
echo "status 404=$code3"
