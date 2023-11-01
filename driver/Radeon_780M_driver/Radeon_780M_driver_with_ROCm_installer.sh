#!/bin/bash
#驱动来源：https://www.amd.com/zh-hans/support/linux-drivers，版本为23.20.00.48。
#ROCm未经过测试，尚不知可否正常使用，但脚本可以正常执行。

sudo apt update
wget https://repo.radeon.com/amdgpu-install/23.20.00.48/ubuntu/jammy/amdgpu-install_5.7.00.48.50700-1_all.deb
sudo apt install ./amdgpu-install_5.7.00.48.50700-1_all.deb
sudo amdgpu-install -y --usecase=graphics,rocm
sudo usermod -a -G render,video $LOGNAME
