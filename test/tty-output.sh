#!/bin/bash

source ../console-colors

disable_colors_if_no_tty

echo "Try $(c r)this$(c x) $(c g)test$(c x) as $(c b)\`$(basename $0)\`$(c x) and $(c c)\`$(basename $0) | more\`$(c x)."
