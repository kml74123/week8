#!/bin/bash
echo "Using the DD "

dd if=/dev/zero of=newfile bs=1024 count=1
hexdump newfile

dmesg | grep sd

echo " using the udev command"

udevadm info --query=all --name=/dev/sda

udevadm monitor

