#! /bin/bash

echo "TCP Dump of Traffic"

echo "Press 'a' for All Ports
      Press '80' for Port 80 "

read port

if [ $port == a ]
then
	
	echo "Tcp Dump for all Ports" >> /home/ghost/tcp_dump.all	
	
	sudo tcpdump -i eth0 
	echo "Result saved in the File: Location- /home/ghost/tcp_dump.all"
	
elif [ $port == 80 ]
then
	echo "For Port 80"

	sudo tcpdump -i eth0 'port 80' >> /home/ghost/tcp_dump.80
	echo "Result saved in the File: Location- /home/ghost/tcp_dump.80"

else
	echo "end"
fi
