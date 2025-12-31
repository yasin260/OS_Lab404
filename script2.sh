#!/bin/bash
# Print numbers from 1 to 5 using a while loop
count=1
while [ $count -le 5 ]; do 
    echo "Count is $count" 
    ((count++))
done
echo "Finished counting!" 