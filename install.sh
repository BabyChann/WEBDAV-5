yellow='\033[33;1m'
cyan='\033[36;1m'
merah='\033[31;1m'
purple='\033[37;1m'
kuning='\033[33;1m'
blue='\033[34;1m'
green='\033[32;1m'
line="\e[1;31m[ @ ]\e[0m"√ line="\e[1;31m[ ∆ ]\e[0m"√
linee="\033[36;1m[ ∆ ]"

echo -e 'MENGINSTALL BAHAN HARAP TUNGGU ...'
sleep 3
clear
pkg update
pkg upgrade
pkg install nano
pkg install figlet
pkg install cowsay
pkg install fish
pkg install bash
gem install lolcat

echo -e '\033[36;1m[ ∆ ] \033[32;1mBAHAN BERHASIL DI INSTALL JANGAN LUPA SUBSCRIBE ARYA X-PLOIT \033[36;1m[ ∆ ]'
