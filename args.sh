#!/bin/bash

echo $1 $2 $3

echo "my script name is $0"

echo "all args: $@"

echo "args quantity: $#"

args=("$@")
echo "Result: ${args[0]} ${args[1]}"
