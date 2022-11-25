#!/bin/bash

while :
do
	echo
	echo "New iteration"
	echo

	if [ -n "$(git status --porcelain)" ]
	then
		git add -A
		git commit -m "New update to wiki"
		git push
	fi

	sleep 10
done
