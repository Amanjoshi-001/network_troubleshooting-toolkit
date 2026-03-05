#!/bin/bash

clear

echo "=================================="
echo " Network Troubleshooting Toolkit "
echo "=================================="

while true
do
echo ""
echo "1. Ping Test"
echo "2. Traceroute"
echo "3. IP Configuration"
echo "4. DNS Lookup"
echo "5. Exit"
echo ""

read -p "Choose option: " option

case $option in

1)
bash scripts/ping_test.sh
;;

2)
bash scripts/traceroute_test.sh
;;

3)
bash scripts/ip_config.sh
;;

4)
bash scripts/dns_lookup.sh
;;

5)
echo "Goodbye!"
exit
;;

*)
echo "Invalid choice"
;;

esac

done
