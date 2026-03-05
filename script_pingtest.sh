#!/bin/bash

read -p "Enter website or IP: " host

echo "Running ping test..."

ping -c 4 $host | tee -a logs/network_log.txt
