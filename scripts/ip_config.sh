#!/bin/bash

echo "Displaying IP configuration..."

ip a | tee -a logs/network_log.txt
