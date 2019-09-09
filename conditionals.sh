#!/bin/bash

#Basic conditional example if..then
if [ "foo" = "foo" ]; then
	echo express evaluated as true
fi

#Basic conditional example if..then..else

if [ "bar" = "bar"  ]; then
	echo expression evaluated as true
else
	echo expression evaluated as false
fi
 
#Conditionals with variables

firstName="Rob"
LastName="Roberts"

if [ "$firstName" = "$lastName" ]; then
	echo express evaluated as true
else
	echo express evaluated as false
fi

#write a script that does different things 
#based on the presence of a string in the password file:
 
if grep -q root /etc/passwd; then
  echo root is in the password file
else
  echo root is missing from the password file
fi
