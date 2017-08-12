#!/bin/bash
echo "$0 $1 $2 > echo $0 $1 $2"
args=("$@")
echo ${args[0]}
echo $@
echo $#
#git rebasing eample
