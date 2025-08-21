#!/bin/bash

while true; do
    date=$(date +'%A, %B %d  %I:%M %p')
    weather=$(curl -s 'wttr.in/Rizal?format=%c+%t')
    wifi=$(nmcli -t -f active,ssid dev wifi | grep '^yes' | cut -d':' -f2)
    echo " $weather | $wifi | $date "
    sleep 1
done