#!/bin/bash

OS_NAME=''

if grep -i CentOS /etc/issue.net >/dev/null; then
    OS_NAME='centos';
elif grep -i Ubuntu /etc/issue.net >/dev/null; then
    OS_NAME='ubuntu';
fi

echo "This is just echoing ... for FUEL TEST PLUGIN....." 
echo "This is just echoing ... for FUEL TEST PLUGIN....." > /var/log/messages

