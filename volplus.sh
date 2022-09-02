#! /bin/bash

vol=`(pactl list sinks | grep "front-left:")| awk '{print $5}'`

if [ "$vol" != "100%" ]; then
	exec pactl set-sink-volume @DEFAULT_SINK@ +10% && killall -SIGUSR1 i3status
fi


