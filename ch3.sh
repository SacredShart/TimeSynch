#!/bin/bash

# The following commands write the information for attached devices to a text f$
#replace "user" with the correct profile name.

touch ~/Desktop/devices.txt
lsscsi > ~/Desktop/devices.txt

# The command bellow captures info about harddisk A on the system.

touch ~/Desktop/devices2.txt
udevadm info --query=all --name=/dev/sda > ~/Desktop/devices2.txt

