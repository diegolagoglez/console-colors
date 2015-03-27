#!/bin/bash

if [ $(basename -- $0) == "console-colors" ]; then
	echo "ERROR: Please, source this file to change the prompt." 1>&2 && exit 1
fi

source ../console-colors

export PS1="$(pc r)This $(pc g)a $(pc p)colored $(pc y)prompt $(pc c)without $(pc b)problems$(pc x) \$ "
