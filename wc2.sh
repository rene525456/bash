#!/bin/bash
cant=$(cat /etc/passwd|wc -l)
echo "/etc/password tiene $cant líneas"
