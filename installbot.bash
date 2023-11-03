#!/bin/bash
negro="\e[1;30m" && azul="\e[1;34m" && verde="\e[1;32m" && cian="\e[1;36m" && rojo="\e[1;31m" && purpura="\e[1;35m" && amarillo="\e[1;33m" && blanco="\e[1;37m" && sp="${verde}[✓]" && sx="${rojo}[✗]" && own="\e[1;32m＠\e[1;33mｄ\e[1;35mｒ\e[1;36mｏ\e[1;31mｗ\e[1;32mｋ\e[1;35mｉ\e[1;31mｄ\e[1;33m０\e[1;36m１\e[0m" && bar="${cian}════════════════════════════════════"
init(){
wget -O /etc/drowkbot/.bot https://raw.githubusercontent.com/hostingadvanced/botdk/framework/bot.zip
}
netvps(){
wget -O /root/installbot.bash https://raw.githubusercontent.com/NetVPS/Generador-BOT/main/Instalador/install.sh
chmod +x *
bash installbot.bash --install
echo -e "espere.."
apt install toilet
apt-get update -y
apt-get upgrade -y
apt update -y
apt update -y
apt autoremove
apt purge
}
netvps
rm $(pwd)/installbot.bash
mkdir -m +x -p /etc/drowkbot
mkdir -m +x -p /root/BOT
init
cd /etc/drowkbot
tar -xf .bot
echo "bot-instalado"
