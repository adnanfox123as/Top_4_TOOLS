echo "  ____                   _   _       _     ____  ____  \n / ___|_ __ __ _ _   _  | | | | __ _| |_  | __ )|  _ \ \n| |  _| '__/ _\` | | | | | |_| |/ _\` | __| |  _ \| | | |\n| |_| | | | (_| | |_| | |  _  | (_| | |_  | |_) | |_| |\n \____|_|  \__,_|\__, | |_| |_|\__,_|\__| |____/|____/ \n                 |___/                                "

echo ""
echo "Created By Adnan Khan"
sleep 2
clear
echo "##########################"
echo "#                        #"
echo "#       TOP 4 TOOLS      #"
echo "#                        #"
echo "##########################"
echo ""
echo "1.SMS Bomming Tool"
echo "2.IP Tracking Tool"
echo "3.SQLMAP Tool"
echo "4.Camera Hacking Tools"
read -p "Select a Namber: " nam
if [ $nam -eq 1 ];
then
    cd Resource/ToxicBomber
    python Tbomb.py
elif [ $nam -eq 2 ];
then 
    cd Resource/ip
    chmod +x trackip
    clear
    ./trackip
elif [ $nam -eq 3 ];
then 
    cd Resource/sqlmap
    chmod +x *
    clear
    python sqlmap.py --help
elif [ $nam -eq 4 ];
then 
    cd Resource/CamHack
    chmod +x *
    bash CamHack.sh

fi
    
