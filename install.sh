#!/bin/sh

./system_setting.sh
./Radeon_780M_driver/Redeon_780M_driver_installer.sh
./driver/mt7922_driver_linux6_2/install.sh

cd /driver/fingerprint/
./install.sh

exit
