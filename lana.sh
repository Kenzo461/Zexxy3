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
   echo -e ""  $merah "██╗░░░██╗██╗██████╗░" $merah " ██╗░░░░░░█████╗░███╗░░██╗░█████╗░"
   echo -e ""  $merah "██║░░░██║██║██╔══██╗" $merah " ██║░░░░░██╔══██╗████╗░██║██╔══██╗"
   echo -e ""  $merah "╚██╗░██╔╝██║██████╔╝" $merah " ██║░░░░░███████║██╔██╗██║███████║"
   echo -e ""  $putih "░╚████╔╝░██║██╔═══╝░" $putih " ██║░░░░░██╔══██║██║╚████║██╔══██║"
   echo -e ""  $putih "░░╚██╔╝░░██║██║░░░░░" $putih " ███████╗██║░░██║██║░╚███║██║░░██║"
   echo -e ""  $putih "░░░╚═╝░░░╚═╝╚═╝░░░░░" $putih " ╚══════╝╚═╝░░╚═╝╚═╝░░╚══╝╚═╝░░╚═╝"
   echo
   echo -e $kuning" ╔═══════════════════════════════════════════════╗"
   echo -e $kuning" ║"   "\033[34mAuther    : Lana              "$kuning"                 ║"
   echo -e $kuning" ║"   "\033[34mTeam      : Zexxy             "$kuning"                 ║"
   echo -e $kuning" ║"   "\033[34mNomor WA : 088245059338      "$kuning"                  ║"
   echo -e $kuning" ║"   "\033[34mStatus    : SCRIPT ANTI LIMIT  "$kuning"                ║"
   echo -e $kuning" ╚═══════════════════════════════════════════════╝"

   echo -e $putih
   echo -e $putih "╔════════════════════════╗"
   echo -e " ║ " "\033[1;31m Script No limit" $putih "    ║"
   echo -e $putih "╚════════════════════════╝"


echo -e $hijau"Welcome"
echo -e $biru"[1] Script Bussid"
echo -e $ungu"[2] Script Stumble By:Lana"
echo -e $hijau"[3] Script Stumble By:Eskey"
echo -e $ungu"[4] Script Stumbel By:Zexxy"
echo -e $birumuda"[5] Exit"

echo -e -n "pilih > ";read pil
if [ $pil = "1" ];then
  git clone https://github.com/KIPASGTS/Mass-cash-bussid &> /dev//null
  cd Mass-cash-bussid
  pip install requests
  python bussid.py
  echo "Selamat Datang di Script Bussid"
elif [ $pil = "2" ];then
  git clone https://github.com/AUTOSAFE/spam &> /dev//null
  cd spam
  npm i
  npm start
echo "selamat datang di Script stumble"
elif [ $pil = "3" ];then
  git clone https://github.com/Eskeyz/Shell-Scripts.git
  pkg install git && pkg install bash
  cd Shell-Scripts
  bash main.sh
Elif [ $pil = "4" ];then
  git clone https://github.com/Kenzo461/Zexxy5
  cd Zexxy5
  npm i
  node index
elif [ $pil = "5" ];then
exit
else
echo "input salah"
fi
