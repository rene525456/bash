#! /bin/bash
read -p "dame algunos nombres " -a nombre
for i in ${nombre[*]}
do
	echo $i
done
