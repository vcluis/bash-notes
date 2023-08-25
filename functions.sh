#!/bin/bash

function hello(){
    # this is a global variable
    # message="Hi, i'm $1, i'm $2 years old"
    # local variable
    local message="Hi, i'm $1, i'm $2 years old"
    echo $message
}

hello "Luis" 28
message="Hello"
echo $message
