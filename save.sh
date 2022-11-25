#!/bin/bash

while :
do
	if [ -n "$(git status --porcelain)" ]
	then
		git add -A
		git commit -m "New update to wiki"
		git push
	fi

	sleep 60
done
