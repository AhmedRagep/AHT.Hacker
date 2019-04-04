#!/bin/bash
# the writer By : Ahmed Altorky
# install metasploit
# install payload
# open ngrok
# Hacking photo
# AHT t0olss
# send SMS
# Emaill
#######################################################
# following channel youtube : Ahmed Altorky Android   #
# following accont facebook : Ahmed.Altorky.Android   #
# watssapp : 01095616440                              #
#######################################################
#___________________
#color
green='\e[1;32m'
cyan='\e[1;36m'
red='\e[0;31m'
blue='\e[1;34m'
white='\e[1;37m'
yellow='\e[1;33m'
#____________________
exiting(){
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
        echo ''
	echo -e "Do you want to$a EXIT$b [y/n]"
        echo -e "$d"
        read -p "[ AHT @ HAKER ]~# " xx
        if [ $xx == y ] || [ $xx == Y ];then
                clear
                sleep 1
                figlet -f big "     Good By"
                echo ''
                echo -e "$a py : Ahmed Altorky"
                sleep 0.2
                echo -e "$e+++++++++++$a +++++++++++++++++++++ $d ++++++++++++++++++++++"
                sleep 0.2
                echo -e "$a AHT.Hacker V 2.0 "
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


main(){
	clear
	figlet -f big "	      AHT  Linux" 
	echo -e "        		$yellow By:$red Ahmed$cyan Altorky"
	sleep 0.2
	echo -e "$green[$red 01 $green]$white ubuntu" ;sleep 0.2
	echo -e "$green[$red 02 $green]$white debian";sleep 0.2
	echo -e "$green[$red 03 $green]$white kali Linux";sleep 0.2
	echo -e "$green[$red 04 $green]$white kali nethunter";sleep 0.2
	echo -e "$green[$red 05 $green]$white parrot os ";sleep 0.2
	echo -e "$green[$red 06 $green]$white backbox";sleep 0.2
	echo -e "$green[$red 07 $green]$white fedora";sleep 0.2
	echo -e "$green[$red 08 $green]$white centos";sleep 0.2
	echo -e "$green[$red 09 $green]$white opensuse";sleep 0.2
	echo -e "$green[$red 10 $green]$white arch ";sleep 0.2
	echo -e "$green[$red 11 $green]$white strap";sleep 0.2
	echo -e "$green[$red XX $green] $white Exit ";sleep 0.2
	echo -e $blu
	read -p "[ AHT @ Hacker ]~# " aht

	if [ $aht -eq 1 ];then
		ubuntu
	elif [ $aht -eq 2 ];then
		debian
	elif [ $aht -eq 3 ];then

		kali
	elif [ $aht -eq 4 ];then

		nethunter
	elif [ $aht -eq 5 ];then

		parrot
	elif [ $aht -eq 6 ];then

		backbox
	elif [ $aht -eq 7 ];then
		fedora
	elif [ $aht -eq 8 ];then

		centos
	elif [ $aht -eq 9 ];then
	
		opensuse
	elif [ $aht -eq 10 ];then

		arch
	elif [ $aht -eq 11 ];then

		strap
	elif [ $aht -eq 00 ];then

		exiting
	else 
		main
	fi
}
ubuntu(){
	clear
	figlet " ubuntu"
	pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh
	sleep 1
	main
}
debian(){
	clear
	figlet "  debian"
	pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Debian/debian.sh && bash debian.sh
	sleep 1
        main
}
kali(){
	clear
	figlet "  Kali"
	pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh
	sleep 1
        main
}
nethunter(){
	clear
	figlet "  Kali Nethunter"
	pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Nethunter/nethunter.sh && bash nethunter.sh	
	sleep 1
        main
}
parroot(){
	clear
	figlet "  parroot"
	pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Parrot/parrot.sh && bash parrot.sh
	sleep 1
        main
}
backbox(){
	clear
	figlet "  backbox"
	pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/BackBox/backbox.sh && bash backbox.sh
	sleep 1
        main
}
fedora(){
	clear
	figlet " fedora"
	pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Fedora/fedora.sh && bash fedora.sh
	sleep 1
        main
}
centos(){
	clear
	figlet "  fedora"
	pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/CentOS/centos.sh && bash centos.sh
	sleep 1
        main
}
opensuse(){
	clear
	figlet "  opensuse"
	pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/openSUSE/armhf/opensuse.sh && bash opensuse.sh
	sleep 1
        main
}
arrch(){
	clear
	figlet "  Arrch"
	pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Arch/armhf/arch.sh && bash arch.sh
	sleep 1
        main
}
strap(){
	clear 
	figlet "  Strap"
	pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Alpine/alpine.sh && bash alpine.sh
	sleep 1
        main
}

main
