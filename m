#!/bin/bash
#Script by ais sia
#Upload by Aryo Brokolly
clear
W='\e[1;37m' #WHITE
R='\e[31;1m' #RED
G='\e[32;1m' #GREEN
Y='\e[33;1m' #YELLOW
DB='\e[34;1m' #DARKBLUE
P='\e[35;1m' #PURPLE
LB='\e[36;1m' #LIGHTBLUE
BR='\e[3;31m' #RED
BG='\e[3;32m' #GREEN
BY='\e[3;33m' #YELLOW
BDB='\e[3;34m' #DARKBLUE
BP='\e[3;35m' #PURPLE
BLB='\e[3;36m' #LIGHTBLUE

echo -e "$DB **************************"
echo -e "$DB **$R    SCRIPT HILINK     $DB**"
echo -e "$DB **************************"
#echo -e "$DB **$P     PILIHAN MENU     $DB**"
#echo -e "$DB **************************"
echo -e "$DB **$Y [\e[36m•1\e[0m$Y] Ganti IP        $DB**"
echo -e "$DB **$G [\e[36m•2\e[0m$G] Cek Modem       $DB**"
echo -e "$DB **$LB [\e[36m•3\e[0m$LB] Lock Cell ID    $DB**"
echo -e "$DB **$DB [\e[36m•4\e[0m$DB] Unlock Cell ID  $DB**"
echo -e "$DB **$R [\e[36m•5\e[0m$R] Restart/reboot  $DB**"
echo -e "$DB **************************"
echo -e "$G"
echo -e   "    Tekan X untuk keluar"
read -p "        Pilih Menu: "  opt
echo -e   ""
case $opt in
1) clear ;
echo -e Proses ubah ip modem
echo -e
sleep 1
clear
hilink iphunter
echo -e
read -n 1 -s -r -p " Press any key to back on menu"
/usr/bin/m
 ;;

2) clear ;
echo -e Proses cek info modem
echo -e
sleep 1
clear
hilink info
echo -e
read -n 1 -s -r -p " Press any key to back on menu"
/usr/bin/m
 ;;

3) clear ;
echo -e Proses lock cell id
echo -e
sleep 3
clear
hilink lock
echo -e
read -n 1 -s -r -p " Press any key to back on menu"
/usr/bin/m
 ;;

4) clear ;
echo -e Proses unlock cell id
echo -e
hilink unlock
echo -e
read -n 1 -s -r -p " Press any key to back on menu"
/usr/bin/m
 ;;

5) clear ;
echo -e Proses reboot modem
echo -e
hilink reboot
sleep 1
clear
echo -e
echo -e Done.....
echo -e
read -n 1 -s -r -p " Press any key to back on menu"
/usr/bin/m
 ;;

x) exit ;;
*) echo "Anda salah tekan " ; sleep 1 ; /usr/bin/m ;;
esac
