#!/bin/bash

# send standard output to std-output.txt and standard error to std-err.txt
ls 1> std-output.txt 2> std-err.txt

# send standard output to std-output.txt and standard error to std-err.txt
# this command will cause an error
ls -23 1> std-output.txt 2> std-err.txt

# save standart ouput and standard error in general-output.txt
# 2>&1 send 2> to the 1 output
ls > general-output.txt 2>&1

# save standart ouput and standard error in general-output.txt
ls >& general-output.txt


