#!/usr/bin/env bash

function printUnderline()
{
	local UC=$1
	local UW=$2
	local IC=$3
	for i in $(eval echo {1..$UW}); do
		if [[ $IC = 1 ]]; then
			echo -n -e "\033[47m\033[31m$UC\033[0m"
		else
			echo -n $UC
		fi
	done
	echo ""
	return 0
}