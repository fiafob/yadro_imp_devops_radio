#!/bin/bash

if [ $# -le 1 ] # Проверка наличия аргументов
then
	# Вывод информации по использованию скрипта, в случае, если передано менее 2 аргументов
	echo "Script usage: ./task4_script.sh substring file"
else
	grep "$1" $2 --color=auto
fi

exit 0
