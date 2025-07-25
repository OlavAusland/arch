#!/bin/bash

value=$(nordvpn status | grep -oP "(?<=Status: ).*")

if [ "$value" = "Connected" ]; then
    ip=$(nordvpn status | grep -oP "(?<=IP: ).*")
    echo "VPN: $ip"
else
    echo "Disconnected"
fi
