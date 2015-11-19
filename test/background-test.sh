#!/bin/bash

source ../console-colors

enable_colors

# echo "Red $(c w)$(c br)background$(c x)"

for c in bgray bred bgreen byellow bblue bpurple bcyan bwhite blight-gray blight-red blight-green blight-yellow blight-blue blight-purple blight-cyan blight-white; do
	echo "$(c w)$(c $c)BACKGROUND$(c x) -- $c"
done

for c in bgr br bg by bb bp bc bw blgr blr blg bly blb blp blc blw; do
	echo "$(c w)$(c $c)BACKGROUND$(c x) -- $c"
done
