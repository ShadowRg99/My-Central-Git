#! /bin/bash

function system()
{
	echo "*** SYSTEM INFORMATION ***"

	echo "CPU Information:"

	sudo cat /proc/cpuinfo

	echo "Memory Information:"

	sudo cat /proc/meminfo

	echo "Free Memory Info:"

	free -h

	echo "PSI Device Info:"

	lspci -tv

	echo "USB Device Info:"

	lsusb -tv

	echo "BIOS Info:"

	sudo dmidecode

	echo "Network Info:"

	ifconfig
}

output=/home/ghost/system.info

system > $output

echo "System  Information Saved In File.Location $output"

