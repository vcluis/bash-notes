#!/bin/bash
age=19

# (( age == 10 ))
if [ $age -eq 18 ]
then
    echo "your are $age years old"
elif [ $age -gt 18 ]
then
    echo "you are a little bit old"
else
    echo "you are young"
fi

echo "select between 1 and 2"
read value
case $value in
    1)
        echo "you have entered 1"
        ;;
    2)
        echo "you have entered 2"
        ;;
    *)
        echo "incorrect input"
esac
