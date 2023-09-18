#! /bin/bash

##email server

echo "*** My OWN SMTP Server ***
	By: < Shadow_Rg Cyber Security > "

echo "Enter Send To Mail Address:" 
read to

echo "Enter Send From Mail Address:" 
read from

echo "Enter Subject of Mail: "
read subject

echo "Enter the Content or Meassage to the Mail Body:Press Enter to type Message"

sendemail -f $from -t $to -u "$subject" -s smtp-relay.brevo.com:587 -xu shadow99rg@gmail.com -xp pRfgN4Ea7TGMVryI
 

