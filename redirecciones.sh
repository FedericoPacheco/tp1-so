#!/bin/bash

if [[ $3 = "f" ]]
then
	if [[ $2 = "a" ]]
	then 
		#ls -1X $1 > orden.txt 	
		ls $1 | sort -d > orden.txt
	elif [[ $2 = "z" ]]
	then
		ls $1 | sort -rd > orden.txt
		 
	fi	
else
	if [[ $2 = "a" ]]
	then 
		ls $1 | sort -d 		
	elif [[ $2 = "z" ]]
	then
		 ls $1 | sort -rd
	fi
fi

