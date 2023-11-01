#!/bin/sh
sudo apt install build-essential linux-headers-$(uname -r)
make
sudo ./driver/mt7922_driver_linux6_2/test_run.sh
sudo make install
sudo depmod -a
