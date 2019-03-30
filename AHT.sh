#!/bin/bash
# the writer Ahmed Altorky
# install metasploit
# following channel youtube : Ahmed Altorky
# following accont facebook : Ahmed Altorky

# colors
a='\033[1;31m'
b='\033[1;32m'
c='\033[1;33m'
d='\033[1;34m'

#exiting 
exiting(){
	echo -e "Do you want to$a HOME [y/n]"
        read -p "[ AHT @ HAKER ]~# " xx
        if [ $xx == n ];then
		clear
		sleep 1
		figlet -f big "	    Good By"
		echo ''
		echo -e "$a py : Ahmed Altorky"
		sleep 0.2
		echo -e "$b Youtube : Ahmed Altorky"
		sleep 0.2
		echo -e "$c watssapp : 01095616449 "
		sleep 0.2
                exit
        elif [ $xx == y ];then
                cd $HOME/AHT.Hacker
		bash AHT.sh
        fi
}

#sems
echo
figlet -f big "			AHT.HAKER		"
sleep 0.1
echo -e "$c [11]$a [ facebook ]"	"		$c [22]$a [ youtup ]"
sleep 0.1
echo ""
echo ""
echo -e "$c	[$a 33$c ]$d  UPDATE AHT.Hacker"
echo ''
echo -e "$d	   	           [$a 00$d ]$c  EXIT AHT.Hacker"
echo ''
echo -e "$b [2]$c install payload " "$b	        [3]$c Go To Metasploit "
sleep 0.1
echo ""
echo ""
echo -e "$a typ$d [1]$b install$c metasploit"  
sleep 0.1
echo""
echo -e "$c [4]$a Haking photo"    "		$d [5]$b ngrok "
sleep 0.1
echo""
echo -e "$a     	      [6]$c AHT T0ols"
sleep 0.1
echo -e "$c"
read -p "[ AHT @ HAKER ]~# " numper

#install metasploit
if [ $numper -eq 1 ]
then
	
        pkg install unstable-repo

        pkg install metasploit

	cd $HOME

        msfconsole

	exiting

#install apk metasploit
elif [ $numper -eq 2 ]
then
	figlet -f big " 	APK   Install "
	echo 
	cd $HOME/AHT.Hacker/home
	bash apkmeta.sh

	exiting

#go to meta
elif [ $numper -eq 3 ];then
	cd $HOME
	msfconsole

	exiting
# Haking photo
elif [ $numper -eq 4 ];then
	echo -e "$b"
	figlet -f big "       Hakeing photo"	
	echo ""
	echo -e "$d To access the site$a type$c [1] " "$a To start the hack $d type$c [2] "
	sleep 0.2
	echo -e "$a new hack photo$b type$c [3] " "$d <======$c open camera$a [4] "
	sleep 0.2 
	read -p "[ AHT @ HAKER ]~# " nn
	if [ $nn -eq 1 ];then
	termux-open https://www.shodan.io
		exiting
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
		bash waite.sh
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
			exiting
	elif [ $nn -eq 3 ];then
		apt update && apt upgrade 
		pkg install git 
		pkg install python2 
		pip2 install requests
		cd $HOME/AHT.Hacker/home
                bash waite.sh
		git clone https://github.com/kancotdiq/ipcs.git
		exiting
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
		exiting
	else 
		exiting
	fi
# open the port on ngrok
elif [ $numper -eq 5 ];then
	echo -e "$a"
	figlet -f big "			Ngrok"
	echo ""
	echo -e "$a [$b 1$a ]$c download ngrok" "$a [$b 2$a ]$c open ngrok"
	read -p "==>>~# " ngrok
	if [ $ngrok -eq 1 ];then
		termux-open https://ngrok.com
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

		exiting

	fi
# Install To0lss Hack
elif [ $numper -eq 6 ];then
TOoLs(){
	                                                                                                echo -e "$d"
	figlet -f big "                 AHT   T0olss"
	echo -e "$b ---------------$a {$c AHT.Hacker$a }$b ---------------"
	echo -e "$a [$b  1$a   ]$d  WPSeku"
	sleep 0.2
	echo -e "$a [$b  2$a   ]$d  InjeCtor-SY"
	sleep 0.2
	echo -e "$a [$b  3$a   ]$d  0xSQLiNJ"
	sleep 0.2
	echo -e "$a [$b  4$a   ]$d  sqlmap"
	sleep 0.2
	echo -e "$a [$b  5$a   ]$d  Xshell"
	sleep 0.2
	echo -e "$a [$b  6$a   ]$d  XAttacker"
	sleep 0.2
	echo -e "$a [$b  7$a   ]$d  OWScan"
	sleep 0.2
	echo -e "$a [$b  8$a   ]$d  Breacher"
	sleep 0.2
	echo -e "$a [$b  9$a   ]$d  Nmap"
	sleep 0.2
	echo -e "$a [$b  10$a  ]$d  TXTool"
	sleep 0.2
	echo -e "$a [$b  11$a  ]$d  A-Rat"
	sleep 0.2
	echo -e "$a [$b  12$a  ]$d  Facebook Brute"
	sleep 0.2
	echo -e "$a [$b  13$a  ]$d  InstaHack"
	sleep 0.2
	echo -e "$a [$b  14$a  ]$d  gmail_attacker"
	sleep 0.2
	echo -e "$a [$b  15$a  ]$d  Hash Buster"
	sleep 0.2
	echo -e "$a [$b  16$a  ]$d  weeman"
	sleep 0.2
	echo -e "$a [$b  17$a  ]$d  wifite"
	sleep 0.2
	echo -e "$a [$b  18$a  ]$d  Sudo"
	sleep 0.2
	echo -e "$a [$b  19$a  ]$d  Ubuntu"
	sleep 0.2
	echo -e "$a [$b  20$a  ]$d  Fedora"
	sleep 0.2
	echo -e "$a [$b  21$a   ]$d Ninja-WordList "
	sleep 0.2
	echo -e "$a [$b  00$a  ]$d  Exit"
	sleep 0.2
	echo -e "$a [$b  99$a   ]$d Back to Home"
	sleep 0.2
	echo -e ""
	echo -e -n "$d [ AHT.Hacker ]~# " ;read tool
	if [ $tool -eq 00 ] || [ $tool -eq 0 ]; then
		exiting
	elif [ $tool -eq 99 ]; then
		cd $HOME/AHT.Hacker
		bash AHT.sh
	elif [ $tool -eq 1 ]; then
                cd $HOME/AHT.Hacker/home
                bash waite.sh
		clear
		echo -e "$a"
                figlet "WPSeku"
                cd ~
                git clone https://github.com/m4ll0k/WPSeku.git
                TOoLs
        elif [ $tool -eq 2 ]; then
                cd $HOME/AHT.Hacker/home
                bash waite.sh
		clear  
                echo -e "$a"                       
	        figlet "InjeCtor-SY"  
                cd ~
                git clone https://github.com/omarsalloum/InjeCtor-SY.git
                TOoLs
        elif [ $tool -eq 3  ]; then
                cd $HOME/AHT.Hacker/home
                bash waite.sh
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
#exit
elif [ $numper -eq 00 ]
then
	exiting
# Facebook
elif [ $numper -eq 11 ]
then
	termux-open https://www.facebook.com/Ahmed.Altorky.Android

	exiting

# Youtube
elif [ $numper -eq 22 ]
then 
	termux-open https://www.youtube.com/channel/UCTUFvrUd3hIUNWzbVWJjBGQ

	exiting
elif [ $numper -eq 33 ];then
	figlet -f big "		UPDATE"
	sleep 1
	cd $HOME
	rm -rif AHT.Hacker
	echo " 		waite"
	sleep 1
	apt update && apt upgrade
	git clone https://github.com/Ahmed-Altorky-Android/AHT.Hacker.git
	cd $HOME/AHT.Hacker
	bash install.sh
	cd $HOME
	figlet "	Done"
else
	cd $HOME/AHT.Hacker
	bash AHT.sh
fi



