#!/bin/bash

echo -n "Input base string: "
read -r base
mid=$((${#base} - 2))
lastlen=$((${#base} - 1))
first=${base:0:1}
last=${base:$lastlen:1}
numeronym=$first$mid$last
echo "$numeronym"
