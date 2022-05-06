#!/bin/sh

file='lines.txt'
lines=$(cat $file)

while read -r line; do
        echo "$(date +"%F %T")" "$line" >> "test.log"
done <$file
