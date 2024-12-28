#!/bin/bash
for i in `cat list`
do
ping -c 1 $i
done

