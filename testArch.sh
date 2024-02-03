#!/bin/bash

if [[ -d $1 ]]
then 
	echo "$1 es un directorio."
	ls $1
	echo "Tamanio1: $(du -bs $1)"   # b: bytes, s: summarize
	echo "Tamanio2: $(du -hs $1)"   # h: human readable
else
	if [[ -f $1 ]]
	then 
		echo $(file $1)	
		echo "Tamanio1: $(du -b $1)"
		echo "Tamanio2: $(du -h $1)" 
	else
		echo "no existente."
	fi
fi
