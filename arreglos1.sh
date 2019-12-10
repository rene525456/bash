#! /bin/bash
declare -a num
num=( uno dos tres cuatro )
for i in ${num[*]}
do
	echo $i
done
