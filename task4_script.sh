#!/bin/bash

if [ $# -le 1 ]
then
	echo "Script usage: ./task4_script.sh [substring] [file]"
else

	grep "$1" $2 --color=auto
fi

exit 0
