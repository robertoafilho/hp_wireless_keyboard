#!/bin/bash

gcc -o kbdusb kbdusb.c &&\
sudo systemctl stop hp_keyboard.service
sudo cp kbdusb /usr/local/bin/. &&\
sudo cp hp_keyboard.sh /usr/local/bin/. &&\
sudo cp hp_keyboard.service /etc/systemd/system/. &&\
sudo systemctl enable hp_keyboard.service &&\
sudo systemctl start hp_keyboard.service
