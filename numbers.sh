#!/bin/bash

# doesn't work
echo 10+20

# works
echo $(( 10 + 20 ))

x=10
y=20

# aritmethic operations
echo  $(( x + y ))
echo  $(( x - y ))
echo  $(( x * y ))
echo  $(( x / y ))
echo  $(( x % y ))

# aritmethic operations too, with expr
echo  $(expr $x + $y )
echo  $(expr $x - $y )
echo  $(expr $x \* $y )
echo  $(expr $x / $y )
echo  $(expr $x % $y )

# bash doesn't work as expected with comma flotant values
