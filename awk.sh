#! /bin/bash
for usuario in `cat /etc/passwd | awk -F: '{ print $1}'`; do
	echo $usuario
done
