#!/bin/bash
modprobe usbmon
stdbuf -i0 -o0 -e0 grep -h -Po '\K[8]* = [0-9a-f ]*$' /sys/kernel/debug/usb/usbmon/*u | stdbuf -i0 -o0 -e0 tr -d ' ' | /usr/local/bin/kbdusb
