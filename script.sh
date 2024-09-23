#!/bin/bash
count=$1
for i in $(seq $count)
do
  echo "$i"
done
echo $#
echo $@
