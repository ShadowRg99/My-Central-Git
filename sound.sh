#! /bin/bash

#This script is of /etc/rc.d/init.d
#link in rc3.d/s99audio-greeting and rc0.d/K01audio-greeding

case "$1" in
'start')
	cat /usr/share/audio/rock-cinematic-161648.mp3 > /dev/audio
	;;
'stop')
	cat /usr/share/audio/boom-geomorphism-cinematic-trailer-sound-effects-123876.mp3 > /dev/audio
	;;
esac
exit 0


