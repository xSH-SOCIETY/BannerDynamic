#!/Bin/Bash
#COLORES
rojo='\e[1m\e[31m'
verde='\e[1m\e[32m'
blanco='\e[1m\e[38m'
amarillo='\e[1m\e[33m'
azulcielo='\e[1m\e[36m'
clear
echo -e "$rojo  __                            
 /    _   _  _   _   _   _|  _  
 \__ (_| |  (_) (_| | ) (_| (_) O O O
"

sleep 5

pwd

sleep 2

cd $HOME/BannerDynamic/deshacer

cp bash.bashrc $HOME

cd $PREFIX/etc;rm bash.bashrc

cd $HOME

mv bash.bashrc $PREFIX/etc

echo -e "$azulcielo  _  _       _          
 | |(_)     | |         
 | | _  ___ | |_   ___  
 | || |/ __|| __| / _ \ 
 | || |\__ \| |_ | (_) |
 |_||_||___/ \__| \___/ 
                        
                        
"
sleep 5 
clear


