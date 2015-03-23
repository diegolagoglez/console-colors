#!/bin/bash

source console-colors

for a in ${attrs[@]}; do
	for c in ${colors[@]}; do
		echo "$(color $c $a)$c ($a)$(color reset) "
	done
done
