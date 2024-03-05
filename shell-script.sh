#!/usr/bin/env bash


echo "Hello World!!"

declare -A hashmap

hashmap["one"]="first person"
hashmap["two"]="second person"

echo ${hashmap["one"]}

for key in "${!hashmap[@]}"; do
    echo "Key: $key, Value: ${hashmap[$key]}"
done