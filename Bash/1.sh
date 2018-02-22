#!/bin/bash

DATE=`date '+%Y-%m-%d %H:%M:%S'`
exec 1>>/opt/Scripts/Bash/output
echo 'Now is '$DATE
echo "free -m"
