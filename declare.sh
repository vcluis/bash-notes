#!/bin/bash

declare myValue=22

# read only variable
declare -r pwfile=/etc/passwd
echo $pwfile

# pwfile=/etc/passwd.txt

