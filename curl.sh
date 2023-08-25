#!/bin/bash

echo "Enter your url"
read url
echo "This is your entered url: $url"

result=$(curl -s $url)
echo $result > curl_result.txt

