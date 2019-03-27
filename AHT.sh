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
		sleep 1
		figlet -f big "	    Good By"
                exit
        elif [ $xx == y ];then
                cd $HOME/AHT.Hacker
		bash AHT.sh
        fi
}

#sems
echo
figlet -f big "			AHT.HAKER		"

echo -e "$c [11]$a [ facebook ]"	"		$c [22]$a [ youtup ]"
echo ""
echo ""
echo -e "	      $b [2]$c install payload " "$b	 [3]$c Go To Metasploit "
echo ""
echo ""
echo -e "$a       typ$d [1]$b install$c metasploit"  "	 $d  [00]$a Exit"
echo""
echo -e "$c [4]$a Haking photo"    "		$d [5]$b ngrok "
echo""
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
	fi
# open the port on ngrok
elif [ $numper -eq 5 ];then
	echo -e "$a"
	figlet -f big "			Ngrok"
	echo -e "$c"
	read -p "type the port ?: " port
	echo -e -n "$a chose$d [$b http,tcp$d ]" ;read h
	cd $HOME/AHT.Hacker/home
	cp ngrok $HOME
	cd $HOME
	./ngrok $h $port
	exiting

#exit
elif [ $numper -eq 00 ]
then
	figlet -f big "  Good By"
	exit
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
else
	cd $HOME/AHT.Hacker
	bash AHT.sh
fi



