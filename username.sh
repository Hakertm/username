#! /bin/bash
# username.sh
# Erik Fryanov 
echo "Enter a username: "
read USER
while echo "$USER" | egrep -v "^[a-z][_][0-9]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a username that only has lower case letters, digits, or an underscore character. It must start with a lowercase letter and must be between 3-12 characters in length."
	echo "Enter a username: "
	read USER
done
echo "Thank you"
