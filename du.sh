#!/bin/bash
a=$(hostname)
loadavergae=$(uptime | awk -F " " '{print $6,$7,$8,$9,$10,$11}')
echo "$a $loadavergae"
usedmemory=$(free -m | awk -F " " '{print $3}' |awk  'FNR==2')
echo "$a usedmemory  $usedmemory"
freememory=$(free -m | awk -F " " '{print $4}' |awk  'FNR==2')
echo "$a freememory $freememory"
buffermemory=$(free -m | awk -F " " '{print $6}' |awk  'FNR==2')
echo "$a buffermemory $buffermemory"
