#!/bin/bash

read -p "Enter domain: " domain

nslookup $domain | tee -a logs/network_log.txt
