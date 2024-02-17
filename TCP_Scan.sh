read -p "Enter the IP Address : " IP
ports=$(nmap -p- -Pn --min-rate=1000 -T4 $IP | grep ^[0-9] | cut -d '/' -f 1 | tr '\n' ',' | sed s/,$//)
nmap -sC -sV -Pn -p $ports $IP | tee nmap_tcpscan.txt
