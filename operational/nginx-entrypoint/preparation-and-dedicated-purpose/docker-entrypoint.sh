#!/bin/bash
echo ${a:-b}
if [ -n "$1" ]
then
    echo "using parameter"
    STR=$1;
else
    STR="http://ip.cn"
    echo "using the default value"
fi
curl -s $STR
