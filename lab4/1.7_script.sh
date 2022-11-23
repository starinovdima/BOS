#! /bin/bash
date 
time
echo $(who) | awk '{print $1, $3, $4}'
uptime
