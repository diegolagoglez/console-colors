#!/bin/bash

source console-colors

for a in ${attrs[@]}; do
	for c in ${colors[@]}; do
		echo "This is $(color $c $a)$c ($a)$(color reset) color."
	done
done
