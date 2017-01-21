#! /bin/bash
# playground to learn shell

while [[ -e $1 ]];
do
	cat $1
	shift
done
