#!/bin/bash

sudo systemctl stop hp_keyboard.service &&\
sudo systemctl disable hp_keyboard.service &&\
sudo rm /etc/systemd/system/hp_keyboard.service &&\
sudo rm /usr/local/bin/hp_keyboard.sh &&\
sudo rm /usr/local/bin/kbdusb &&\
rm kbdusb
