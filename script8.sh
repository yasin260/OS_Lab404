#!/bin/bash
# Simple alarm that plays a local MP3 file
read -p "Enter alarm time in seconds: " SECONDS 
sleep "$SECONDS" 
echo "Time is up!" 
# مسیر فایل موزیک 
mpv /workspaces/OS_Lab404/Break-the-Walls.mp3