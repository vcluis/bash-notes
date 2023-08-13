#!/bin/bash

echo "While"
value=1
while [ $value -lt 10 ]
do
    echo "current value is $value"
    value=$((value + 1))
done

echo "Until"
value=1
until [ $value -ge 20 ]
do
    echo "current value is $value"
    value=$((value + 1))
done

echo "For"
for i in 1 2 3 4 5
do
    echo $i
done

echo "For"
for i in {0..30..10}
do
    echo $i
done

echo "For with break"
for (( i=0; i<10; i++ ))
do
    if [ $i -eq 4 ] || [ $i -gt 7 ]
    then
        break
    fi
    echo $i
done

echo "For with continue"
for (( i=0; i<10; i++ ))
do
    if [ $i -eq 4 ] || [ $i -gt 7 ]
    then
        continue
    fi
    echo $i
done
