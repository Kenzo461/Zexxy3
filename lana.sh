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
   echo -e $kuning" ║"   "\033[32mWA : 088245059338                         "$hijau"    ║"
   echo -e $kuning" ║"   "\033[34mGithub    : https://github.com/AUTOSAFE   "$kuning"    ║"
   echo -e $kuning" ╚═══════════════════════════════════════════════╝"

   echo -e $putih
   echo -e $putih "╔════════════════════════╗"
   echo -e " ║ " "\033[1;31m Script BY lana" $putih "     ║"
   echo -e $putih "╚════════════════════════╝"

echo -e  $putih"EROR SCRIPT NOMOR 8"

echo -e  $hijau"Welcome Silahkan Pilih"
echo -e  $biru"[1] Script Bussid"
echo -e  $ungu"[2] Script Stumble By:Lana"
echo -e  $biru"[3] Script stumble By:Lana"
echo -e  $hijau"[4] script Stumble By:Eskey"
echo -e  $merah"[5] script Stumble By:DKimposter"
echo -e  $biru"[6] script Stumble By:Lana"
echo -e  $ungu"[7] Script Spam Sms By:Khfz"
echo -e  $hijau"[8] Script View By:Lana"
echo -e  $birumuda"[9] Exit"


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
  pkg update && pkg upgrade -y
  pkg install python
  python -m pip install requests bs4 cursor pystyle
  pip install wheel
  LDFLAGS=-L/system/lib64 pip install pillow
  cd /sdcard/view-bot-main
  termux-setup-storage
  cd 
  python bot.py
echo "Selamat datang Di Script Bot view"
elif [ $pil = "9" ];then
exit
else
echo "input salah"
fi
