#!/bin/bash

source ../console-colors

echo "DISABLE COLORS"

disable_colors

for a in ${attrs[@]}; do
	for c in ${colors[@]}; do
		echo "Call: \$(color $c $a) = $(color $c $a)$c ($a)$(color reset) "
	done
done

for a in ${attrs_abbrs[@]}; do
	for c in ${colors_abbrs[@]}; do
		echo "Call: \$(c $c $a) = $(c $c $a)$c ($a)$(c x) "
	done
done
