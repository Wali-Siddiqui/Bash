RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"
echo -n "----------------------------------------------------------------------------------"
echo -e  "${GREEN}"; hostname -I; echo -e "${ENDCOLOR}"
echo -n "----------------------------------------------------------------------------------"
echo -e "${GREEN}"; free -h -t --giga; echo -e "${ENDCOLOR}"
echo -n "----------------------------------------------------------------------------------"
echo -e "${GREEN}"; df -hT /dev/sdb2; echo -e "${ENDCOLOR}"
echo "----------------------------------------------------------------------------------"
echo -e "${GREEN}"; df -hT /dev/sda1; echo -e "${ENDCOLOR}"
echo "----------------------------------------------------------------------------------"

