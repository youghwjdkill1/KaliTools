figlet Start | lolcat
cd ~
cd /home/kali
apt-get update && apt-get upgrade && apt-get dist-upgrade
alias ll='ls -l'
service postgresql start
update-rc.d postgresql enable
msfdb init

sleep 1

echo Backdoor Factory
figlet Backdoor Factory Install ... | lolcat
git clone https://github.com/secretsquirrel/the-backdoor-factory.git
cd the-backdoor-factory
./install.sh
cd ..
figlet Backdoor Factory END!

sleep 1

echo HTTP ScreenShot
figlet HTTP ScreenShot Install...| lolcat
git clone https://github.com/breenmachine/httpscreenshot.git

sleep 1

cd httpscreenshot
./install-dependencies.sh
cd ..
figlet HTTP ScreenShot Install END!

sleep 1

echo Masscan
figlet Masscan Install ... | lolcat
git clone https://github.com/robertdavidgraham/masscan.git
cd masscan
make && make install
cd ..
figlet Masscan Install END!

sleep 1

echo CMSmap
figlet CMSmap Install ... | lolcat
git clone https://github.com/Dionach/CMSmap.git
figlet CMSmap Install END!

sleep 1

echo EyeWitness
figlet EyeWitness Install ... | lolcat
git clone https://github.com/ChrisTruncer/EyeWitness.git
eyewitness
figlet EyeWitness Install END!

sleep 1

echo SQLMap
figlet SQLMap Install ... | lolcat
git clone https://github.com/sqlmapproject/sqlmap.git
sqlmap
figlet SQLMap Install END!

sleep 1

echo discover script
figlet discover script Install ... | lolcat
git clone https://github.com/leebaird/discover.git
cd discover
./update.sh
cd ..
figlet discover script Install END!

sleep 1

echo BeEf 
figlet BeEF Install ... | lolcat
wget https://raw.github.com/beefproject/beef/a6a7536e/install-beef
chmod +x install-beef
./install-beef
figlet BeEF END!

sleep 1

echo Responder
figlet Responder Install ... | lolcat
git clone https://github.com/SpiderLabs/Responder.git
figlet Responder END!

sleep 1

echo Easy-P
figlet Easy-P Install ... | lolcat
git clone https://github.com/cheetz/Easy-P.git
figlet Easy-P END!

sleep 1

echo Password_Plus_One
figlet Password_Plus_One Install ... | lolcat
git clone https://github.com/cheetz/Password_Plus_One.git
figlet Password_Plus_One END! 

sleep 1

echo PowerShell_Popup
figlet PowerShell_Popup Install ... | lolcat
git clone https://github.com/cheetz/PowerShell_Popup.git
figlet PowerShell-Popup END!

sleep 1

echo icmpshock
figlet icmpshock Install ... | lolcat
git clone https://github.com/cheetz/icmpshock.git
figlet icmpshock END!

sleep 1

echo brutescrape
figlet brutescrape Install ... | lolcat
git clone https://github.com/cheetz/brutescrape.git
figlet brutescrape END!

sleep 1

echo reddit_xss
figlet reddit_xss Install ... | lolcat
git clone https://github.com/cheetz/reddit_xss.git
figlet reddit_xss END!

sleep 1

echo PowerSploit
figlet PowerSploit Install ... | lolcat
git clone https://github.com/cheetz/PowerSploit.git
figlet PowerSploit END!

sleep 1

echo PowerTools
figlet PowerTools Install ... | lolcat
git clone https://github.com/cheetz/PowerTools.git
figlet PowerTools END!

sleep 1

echo nishang
figlet nishang Install ... | lolcat
git clone https://github.com/cheetz/nishang.git
figlet nishang End!

sleep 1

echo DSHashes
figlet DSHashes Install ... | lolcat
wget https://storage.googleapis.com/google-code-archive-source/v2/code.google.com/ptscripts/source-archive.zip
unzip source-archive.zip
cd ptscripts/trunk
cp dshashes.py ~/Desktop/tools/
figlet DSHashes END!

sleep 1

echo NoSQLMap
figlet NoSQLMap Install ... | lolcat
git clone https://github.com/codingo/NoSQLMap.git
figlet NoSQLMap END!

sleep 1

echo WCE
figlet WCE Install ... | lolcat
wget www.ampliasecurity.com/research/wce_v1_4beta_universal.zip 
figlet WCE END!

sleep 1

echo Mimikatz
figlet Mimikatz Install ... | lolcat
mkdir mimikatz && unzip mimikatz_trunk.zip -d mimikatz
figlet Mimikatz END!

sleep 1

echo Veil-Framework
figlet Veil-Framework Install ... | lolcat
git clone https://github.com/Veil-Framework/Veil.git
cd Veil/setup
../
./Veil.py
figlet Veil-Framework END!

sleep 1

echo OWASP ZAP
figlet OWASP ZAP Install ... | lolcat
git clone https://github.com/zaproxy/zaproxy.git
figlet OWASP ZAP END!

sleep 1

echo wifite
figlet wifite Install ... | lolcat
git clone https::/github.com/derv82/wifite.git
figlet wifite END!

sleep 1

echo SecLists
figlet SecLists Install ... | lolcat
git clone https://github.com/danielmiessler/SecLists.git
figlet SecLists END!

figlet END! ! ! ! ! ! ! ! ! | lolcat
