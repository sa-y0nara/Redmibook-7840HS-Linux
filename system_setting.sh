#!/bin/bash
#系统优化，启用睿频。


sudo apt install linux-firmware
sudo sed -i 's/GRUB_CMDLINE_LINUX=""/GRUB_CMDLINE_LINUX"amd_pstate=passive"/g' /etc/default/grub
sudo update-grub
sudo apt install ffmpeg