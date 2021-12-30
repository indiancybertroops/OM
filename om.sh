#!/bin/bash
#KrishanuIND Dont Recode My Son
clear
N='\033[0m'
R='\033[0;31m'
G='\033[0;32m'
O='\033[0;33m'
B='\033[0;34m'
Y='\033[0;38m'       # Yellow
C='\033[0;36m'       # Cyan
W='\033[0;37m'       # White
apt install toilet -y >/dev/null
apt install lynx -y >/dev/null
clear
toilet -f mono12 -F gay "Om"
echo -e "${Y} coded by Indian Cyber troops"
read -p $'\e[1;77mSite to Crawl: \e[0m' input
lynx --dump $input | grep "$input" | sort -u >result.txt
echo -e "${B}"
cat result.txt
