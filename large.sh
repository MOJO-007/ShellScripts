#!/bin/bash

echo "Enter the directory name:"
read dir

if [ ! -d "$dir" ]; then
  echo "Invalid Directory"
  exit
fi

large=0

# Use find to locate all files in the specified directory
for file in $(find "$dir" -type f); do
  size=$(stat -f %z "$file")
  echo "Size of the file is: $size"
  
  if [ "$size" -gt "$large" ]; then
    large=$size
  fi
done

echo "Largest file size in the directory is: $large"
