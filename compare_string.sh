#!/bin/bash

echo "Enter your password"
read password

echo repeat your password
read password_confirmation

if [ $password == $password_confirmation ]
then
    echo "Success login"
else
    echo "Password doesn't match"
fi

concatenate_passwords="$password and $password_confirmation"
echo $concatenate_passwords

# to lower case
echo ${concatenate_passwords,,}

# to upper case
echo ${concatenate_passwords^^}

# only vowels to lowercase
echo ${concatenate_passwords,,[AEIOU]}

# only vowels to uppercase
echo ${concatenate_passwords^^[aeiou]}


