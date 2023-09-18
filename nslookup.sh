#! /bin/bash

echo "nslookup DNS Recon"

echo "Enter the ip address/IP address of domain"

read ip
echo "Simple nsloopup"
nslookup $ip

echo "reverse lookup"
nslookup -type=PTR $ip

echo "Mail Exchange"
nslookup -type=MX $ip

echo "Zone Transfer"
echo "Enter server domain"
read server
nslookup $server ls -d $ip


echo "dnsmap"
dnsmap $ip

echo "dnsmap with wordlist"
dnsmap $ip -w  /home/ghost/wordlists/robot.txt








 
