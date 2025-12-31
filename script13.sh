#!/bin/bash
read_num() {
    read -p "Enter a number: " n
    echo "$n"
}
check_even_odd() {
    if [ $(($1 % 2)) -eq 0 ]; then
        echo "Even"
    else
        echo "Odd"
    fi
}
num=$(read_num)
check_even_odd "$num"