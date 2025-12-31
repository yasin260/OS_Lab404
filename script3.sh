#!/bin/bash
# Print numbers from 1 to 5 using an until loop
count=1
until [ $count -gt 5 ]; do 
    echo "Count is $count" 
    ((count++))
done