#!/bin/bash

RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"
PublicIP='dig +short myip.opendns.com @resolver1.opendns.com'
echo "----------------------------------------------------------------------------------"
echo -e -n "${GREEN} \t Private IP : ";  hostname -I; echo -e "${ENDCOLOR}";
echo -e -n "${GREEN} \t\t\tPublic IP : "; ${PublicIP}; echo -e "${ENDCOLOR}";
echo -n "----------------------------------------------------------------------------------"
echo -e "${GREEN}"; free -h -t --giga; echo -e "${ENDCOLOR}"
echo -n "----------------------------------------------------------------------------------"
echo -e "${GREEN}"; df -hT /dev/sdb2; echo -e "${ENDCOLOR}"
echo "----------------------------------------------------------------------------------"
echo -e "${GREEN}"; df -hT /dev/sda1; echo -e "${ENDCOLOR}"
echo "----------------------------------------------------------------------------------"
