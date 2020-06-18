#!/Bin/Bash
clear
azulcielo='\e[1m\e[36m' #Colores
echo -e "$amarillo INSTALANDO RECURSOS, ESPERE POR FAVOR"
sleep 3
apt install && apt upgrade
sleep 1
pkg install nano
sleep 1
apt install dialog -y
sleep 1
pkg install mpv -y
sleep 1
chmod +x BannerDynamic.sh
chmod +x revertir.sh
termux-setup-storage
echo -e "$azulcielo
  __
 |_  .  _   _  | . _   _
 |   | | ) (_| | | /_ (_)"
 echo -e "$azulcielo Ahora ejecuta BannerDynamic.sh"
sleep 3
clear

