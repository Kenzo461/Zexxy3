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

echo -e  $ungu"Welcome Silahkan Pilih"
echo -e  $hijau"[1] Bus simulator indonesia"
echo -e  $hijau"[2] Game Mati"
echo -e  $hijau"[3] Game Mari "
echo -e  $hijau"[4] Game Mati"
echo -e  $hijau"[5] Game Mati"
echo -e  $hijau"[6] Game Mati"
echo -e  $hijau"[7] Spam SmS"
echo -e  $hijau"[8] Game Mati"
echo -e  $hijau"[9] Tiktok ViewBot"
echo -e  $hijau"[10] Bot WhatsApp"
echo -e  $birumuda"[11] Exit"

echo -e  $merah "╚══════════════════════════════════════════╝"

echo -e -n "pilih > ";read pil
if [ $pil = "1" ];then
  git clone https://github.com/AUTOSAFE/bus &> /dev//null
  cd bus
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
  git clone https://github.com/AUTOSAFE/indo
  cd indo
  pip install pyfiglet
  pip install pytz
  pip install colorama
  python main.py
echo "selamat datang di script eskey"
elif [ $pil = "5" ];then
  git clone https://github.com/dkmpostor/StumbleHelper
  cd StumbleHelper
  npm install
  node index.js
echo "selamat datang di script nyasar"
elif [ $pil = "6" ];then
  git clone https://github.com/AUTOSAFE/Lana.py
  cd Lana.py
  pip install pyfiglet
  pip install pytz
  pip install colorama
  python lana.py
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
  apt update && apt upgrade -y
  pkg install python3 && pkg install git
  git clone https://github.com/AUTOSAFE/Tiktok2
  cd Tiktok2
  python3 run.py
elif [ $pil = "10" ];then
termux-setup-storage
apt update && apt upgrade
  pkg install nodejs git ffmpeg libwebp imagemagick
  git clone https://github.com/Kenzo461/anjas
  cd anjas
  pkg install yarn
  yarn
  npm install
  npm start
elif [ $pil = "11" ];then
exit
else
echo "input salah"
fi
