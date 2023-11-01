#!/bin/sh

./system_setting.sh
./driver/mt7922_driver_linux6_2/install.sh
./Radeon_780M_driver/Redeon_780M_driver_with_ROCm_installer.sh

cd /driver/fingerprint/
./install.sh