#!/bin/bash

read -p "Enter website or IP: " host

echo "Tracing route..."

traceroute $host | tee -a logs/network_log.txt
