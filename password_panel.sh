#! /bin/bash
printf "Hello"


echo "*** Admin Panel ***"

echo "Enter Choice: 
	1 = Signup
	2 = Signin"

read press

if [ $press == 1 ]
then

	echo "*** signup Panel ***"

	echo "Username"

	read username

	user=$username
	 
	echo "Password"

	read password

	pass=$password
	
	echo "Signup Success"

elif [ $press == 2 ]
then

	echo "*** SignIn Panel ***"
	
	echo "Username"
	read us 
	echo "Password"
	read pd
	
	if [ $user == $us && $pass == $password ]
	then
		echo "Login Successful"
	else

		echo "Incorrect Username and Password"
	fi
	
else 

	echo "Exit"
fi


