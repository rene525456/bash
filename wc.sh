#!/bin/bash
echo -n "La cantidad de líneas de /etc/password es "
cat /etc/passwd|wc -l
