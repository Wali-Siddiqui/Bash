read -p "Enter the IP Address : " IP
nmap $IP -sU | tee nmap_udpscan.txt
