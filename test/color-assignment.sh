#!/bin/bash

source ../console-colors

red=$(color red)
reset=$(c x)

echo "This is ${red}red${reset}."

var="This is $(c b)blue$(c x) and this is ${red}red${reset}."

echo $var
