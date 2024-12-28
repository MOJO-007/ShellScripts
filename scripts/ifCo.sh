#!/bin/bash
echo "Enter a value below 10:"
read -r v

if [ $v -ge 10 ]; then
echo "Wrong Value:  "
fi
