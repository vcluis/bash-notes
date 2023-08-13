#!/bin/bash

# everything we write will be in the .txt file... rewrite content
cat > output.txt

# everything we write will be added in the .txt file
cat >> output.txt

# print the next text into terminal
cat << myText
Hello world
this is a
multiline text
myText

