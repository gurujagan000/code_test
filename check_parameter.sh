#!/bin/bash
a=$1
b=$2
c=$3
if [ -z "$a" ] || [ -z "$b" ] || [ -z "$c" ];
then
echo "This is a error";
else
echo "$a $b $c"
fi
