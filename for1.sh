#! /bin/bash
for var in `find /etc -iname "a*" -type f`
do
	echo $var
done
