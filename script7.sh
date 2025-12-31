#!/bin/bash
USERNAME="admin" 
PASSWORD="1234" 
attempts=0 

while [ $attempts -lt 3 ]; do 
    read -p "Username: " user 
    read -s -p "Password: " pass 
    echo
    if [ "$user" = "$USERNAME" ] && [ "$pass" = "$PASSWORD" ]; then 
        echo "Login successful" 
        for i in {1..5}; do 
            echo "Welcome $USERNAME ($i)" 
            sleep 0.5 
        done 
        exit 0 
    else
        echo "Login failed" 
        ((attempts++)) 
    fi
done 
echo "Too many failed login attempts. Access denied." 