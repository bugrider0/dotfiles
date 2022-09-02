#! /bin/bash

b_level=`cat /sys/class/backlight/amdgpu_bl0/brightness`
b_sum=$(( $b_level + 10 ))

echo $b_sum > /sys/class/backlight/amdgpu_bl0/brightness


