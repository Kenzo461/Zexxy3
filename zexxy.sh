#!/usr/bin/bash

#warna
default="\033[00m"
merah="\033[31m"
hijau="\033[32m"
kuning="\033[33m"
biru="\033[34m"
birumuda="\033[35m"
ungu="\033[36m"
putih="\033[37m"


clear
echo
   echo -e ""  $merah "███╗   ██╗ ██████╗"  $merah "   ██╗     ██╗███╗   ███╗██╗████████╗"
   echo -e ""  $merah "████╗  ██║██╔═══██╗"  $merah "  ██║     ██║████╗ ████║██║╚══██╔══╝"
   echo -e ""  $merah "██╔██╗ ██║██║   ██║"  $merah "  ██║     ██║██╔████╔██║██║   ██║"      
   echo -e ""  $putih "██╔██╗ ██║██║   ██║"  $putih "  ██║     ██║██║╚██╔╝██║██║   ██║"
   echo -e ""  $putih "██║ ╚████║╚██████╔╝"  $putih "  ███████╗██║██║ ╚═╝ ██║██║   ██║"  
   echo -e ""  $putih "╚═╝  ╚═══╝ ╚═════╝"     $putih "  ╚══════╝╚═╝╚═╝     ╚═╝╚═╝   ╚═╝"  
 
   echo
   echo -e $kuning" ╔═══════════════════════════════════════════════╗"
   echo -e $kuning" ║"   "\033[34mAuther    : Zexxy                       "$kuning"    ║"
   echo -e $kuning" ║"   "\033[34mTeam      : Zexxy                   "$kuning"    ║"
   echo -e $kuning" ║"   "\033[34mChanel YT : Zexxy                       "$kuning"    ║"
   echo -e $kuning" ║"   "\033[34mGithub    : https://github.com/Kenzo461     "$kuning"    ║"
   echo -e $kuning" ╚═══════════════════════════════════════════════╝"

   echo -e $putih
   echo -e $putih "╔════════════════════════╗"
   echo -e " ║ " "\033[1;31m Script No limit" $putih "    ║"
   echo -e $putih "╚════════════════════════╝"


echo  $hijau"Welcome"
echo  $biru"[1] Setup Termux"
echo  $ungu"[2] Script Stumble"
echo  $birumuda"[3] Exit"


echo -e -n "pilih > ";read pil
if [ $pil = "1" ];then
  pkg up -y
    pkg install nodejs -y
    pkg install python -y
    pkg install python2 -y
    pkg install figlet -y
    pkg install ruby -y
    gem install lolcat
    pkg install php -y
    pkg install curl -y
    pkg install nano 
    pkg install toilet -y
    pkg install wget -y
    pip install requests 
    pip requests mechanize bs4
    pip2 install requests
    pip2 install mechanize bs4
  echo "Credit Setup Termux Brezxy"
elif [ $pil = "2" ];then
  git clone https://github.com/Kenzo461/Zexxy5 &> /dev//null
  cd Zexxy5
  npm i
  node index
echo "selamat datang di Script stumble"
elif [ $pil = "3" ];then
exit
else
echo "input salah"
fi
