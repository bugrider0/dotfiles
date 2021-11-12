#! /bin/bash

current_layout=`setxkbmap -query | grep -Eo "[usir]{2}$"`

if [[ $current_layout == "us" ]]; then
	setxkbmap ir
else
	setxkbmap us
fi
