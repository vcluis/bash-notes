#!/bin/bash

animals=("cat" "dog" "bird" "snake")

# prints index 0 as default
echo $animals

# print all elements
echo ${animals[*]}

# print all elements
echo ${animals[@]}

# print first element
echo ${animals[0]}

# print last element
echo ${animals[3]}

# pint array indexes
echo ${!animals[@]}
echo ${!animals[*]}

# print array length
echo ${#animals[@]}
echo ${#animals[*]}

# print last element with index
echo ${animals[${#animals[@]} - 1]}

animals_length=${#animals[@]}
echo "animals length: $animals_length"

for animal in ${animals[@]}
do
    echo "animal: $animal"
done

# remove an element
unset animals[3]
echo "updated elements: ${animals[*]}"

# append an element (not the right way)
animals[4]="elephant"
echo "updated elements: ${animals[*]}, with size: ${#animals[*]}"
animals[${#animals[@]}]="rino"
echo "updated elements: ${animals[*]}, with size: ${#animals[*]}"
# # butterfly will overwrite rino, because the array still has de same length
# animals[${#animals[@]}]="butterfly"
# echo "updated elements: ${animals[*]}, with size: ${#animals[*]}"

# append an element (the right way)
animals+=("elephant")
echo "updated elements: ${animals[*]}, with size: ${#animals[*]}"
animals+=("wolf" "eagle")
echo "updated elements: ${animals[*]}, with size: ${#animals[*]}"

# update an element
animals[0]="super cat"
echo ${animals[@]}

