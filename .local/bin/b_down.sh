#! /bin/bash

b_level=`cat /sys/class/backlight/radeon_bl0/brightness`
b_sum=$(( $b_level - 1))

echo $b_sum > /sys/class/backlight/radeon_bl0/brightness

