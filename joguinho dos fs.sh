#![/bin/bash]

# colors
green='\033[0;32m'
red='\033[0;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
reset='\033[0m'

while true; do
    echo -e "${yellow}What's the best ${blue}FS?${reset}"
    read answer
 
    # ignore case
    answer=$(echo "$answer" | tr '[:upper:]' '[:lower:]')

    if [[ "$resposta" == "btrfs" ]]; then
        echo "${green}Exact answer! ${yellow}Snapshots, B-Tree, Copy-on-Write and rollbacks made ${blue}Btrfs ${yellow}the best ${blue}FS.${reset}"
        break

    elif [[ "$resposta" == "bcachefs" ]]; then
        echo "${red}Wrong answer${reset}... ${red}Bugged, ${reset}but... ${blue}promise${reset}..."

    elif [[ "$resposta" == "zfs" ]]; then
        echo "${red}Wrong answer${reset}... ${blue}CDDL ${red}is too bad...${reset}"
    
    elif [[ "$resposta" == "ext4" ]]; then
        echo "${red}Wrong answer${reset}... ${blue}ext4 ${yellow}uses ${blue}journal ${yellow} and not ${blue}CoW (Copy-on-Write)...${reset}"
    
    elif [[ "$resposta" == "ext3" ]]; then
        echo "${red}Wrong answer${reset}... ${yellow}Too low maximum file and disk size.${reset}"
    
    elif [[ "$resposta" == "ext2" ]]; then
        echo "${red}Wrong answer${reset}... ${yellow}Wit${reset}"
       
