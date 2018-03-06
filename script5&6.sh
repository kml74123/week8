#!/bin/bash
echo "looking at the Kernel Parameters"
cat /proc/cmdline

echo "looking at the kernerl log"

less /var/log/kern.log
less /var/log/messages


echo ' runlevel'

who -r


