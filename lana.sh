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
   echo -e ""  $merah "██╗░░░██╗██╗██████╗░" $merah "██╗░░░░░░█████╗░███╗░░██╗░█████╗"
   echo -e ""  $merah "██║░░░██║██║██╔══██╗" $merah "██║░░░░░██╔══██╗████╗░██║██╔══██╗"
   echo -e ""  $merah "╚██╗░██╔╝██║██████╔╝" $merah "██║░░░░░███████║██╔██╗██║███████║"
   echo -e ""  $putih "░╚████╔╝░██║██╔═══╝░" $putih "██║░░░░░██╔══██║██║╚████║██╔══██║"
   echo -e ""  $putih "░░╚██╔╝░░██║██║░░░░░" $putih "██║░░░░░██╔══██║██║╚████║██╔══██║"
   echo -e ""  $putih "░░░╚═╝░░░╚═╝╚═╝░░░░░" $putih "╚══════╝╚═╝░░╚═╝╚═╝░░╚══╝╚═╝░░╚═╝" 
 
   echo
   echo -e $kuning" ╔═══════════════════════════════════════════════╗"
   echo -e $kuning" ║"   "\033[34mAuther    : Lana                          "$kuning"    ║"
   echo -e $kuning" ║"   "\033[34mTeam      : Zexxy                         "$kuning"    ║"
   echo -e $kuning" ║"   "\033[32mWhatsApp  : 088245059338                  "$hijau"    ║"
   echo -e $kuning" ║"   "\033[34mGithub    : https://github.com/AUTOSAFE   "$kuning"    ║"
   echo -e $kuning" ╚═══════════════════════════════════════════════╝"

   echo -e $putih
   echo -e $putih "╔════════════════════════╗"
   echo -e " ║ " "\033[1;31m Script BY lana" $putih "     ║"
   echo -e $putih "╚════════════════════════╝"

echo -e  $putih"Selamat Datang Perkumpulan script"

echo -e  $merah "╔══════════════════════════════════════════╗"

echo -e  $hijau"Welcome Silahkan Pilih"
echo -e  $ungu"[1] BUSSID By:Lana"
echo -e  $ungu"[2] Stumble Crown By:Lana"
echo -e  $biru"[3] stumble Crown and Crown By:Lana"
echo -e  $hijau"[4] Stumble Trophy and Crown By:Eskey"
echo -e  $merah"[5] Stumble Crown By:DKimposter"
echo -e  $biru"[6] Stumble Crown and Trophy By:Lana"
echo -e  $ungu"[7] Spam Sms By:Khfz"
echo -e  $hijau"[8] Stumble Fast Crown By:Lana"
echo -e  $birumuda"[9] Exit"

echo -e  $merah "╚══════════════════════════════════════════╝"

echo -e -n "pilih > ";read pil
if [ $pil = "1" ];then
  git clone https://github.com/AUTOSAFE/bussid &> /dev//null
  cd bussid
  pip install requests
  python bus.py
  echo "Selamat Datang di Script Bussid"
elif [ $pil = "2" ];then
  git clone https://github.com/AUTOSAFE/spam &> /dev//null
  cd spam
  npm i
  npm start
echo "selamat datang di script lana"
elif [ $pil = "3" ];then
  git clone https://github.com/AUTOSAFE/bil
  cd bil
  npm i
  node index
echo "selamat datang di script lana"
elif [ $pil = "4" ];then
  pkg upgrade && pkg update
  pkg install git && pkg install bash
  git clone https://github.com/Eskeyz/Shell-Scripts.git
  cd Shell-Scripts
  bash main.sh
echo "selamat datang di script eskey"
elif [ $pil = "5" ];then
  git clone https://github.com/dkmpostor/StumbleHelper
  cd StumbleHelper
  npm install
  node index.js
echo "selamat datang di script nyasar"
elif [ $pil = "6" ];then
  git clone https://github.com/AUTOSAFE/Safe2
  cd Safe2
  npm i
  node index
echo "selamat datang di script Lana"
elif [ $pil = "7" ];then
  git clone https://github.com/K4HFZ/Spams
  cd Spams
  pip install requests
  pip install colorama
  python Khfz.py
echo "selamat datang di Script Kematian"
elif [ $pil = "8" ];then
  apt update && apt upgrade -y
  pkg install git
  git clone https://github.com/AUTOSAFE/hi
  pkg install php
  cd hi
  php main.php
echo "Selamat datang Di Script STUMBLE CROWN"
elif [ $pil = "9" ];then
exit
else
echo "input salah"
fi
