#!/usr/bin/bash

echo "What is your name?: "

read name

#echo -e "\nWelocme to today"s class: $name

echo "some file content here" > output.txt 

echo "some more file contents are being appended $(date) " >>output.txt

echo "Yet another edit $(date) " >>output.txt