#!/bin/bash
# Demonstrate break and continue in a loop 
for i in {1..5}; do
    if [ $i -eq 3 ]; then
        continue # رد کردن عدد ۳ 
    fi
    if [ $i -eq 4 ]; then
        break # توقف در عدد ۴ 
    fi
    echo "Number $i" 
done