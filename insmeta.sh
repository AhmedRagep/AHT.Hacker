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
	echo "Do you want exit [y/n]"
        read -p "[ AHT @ HAKER ]~# " xx
        if [ $xx == y ];then
		sleep 1
		figlet -f big "	    Good By"
                exit
        elif [ $xx == n ];then
                cd $HOME/Insmeta
		bash insmeta.sh
        fi
}

#sems
echo
figlet -f big "			Ins - meta		"

echo -e "$c [11]$a [ facebook ]"	"		$c [22]$a [ youtup ]"
echo ""
echo ""
echo -e "	      $b [2]$c install payload " "$b	 [3]$c Go To Metasploit "
echo ""
echo ""
echo -e "$a  typ$d [1]$b install$c metasploit"  "	 $d  [00]$a Exit"
echo""
echo""
echo""
read -p "[ AHT @ HAKER ]~# " numper

#install metasploit
if [ $numper -eq 1 ]
then
	
        pkg install unstable-repo

        pkg install metasploit

        bundle update nokogiri

	cd $HOME

        msfconsole

	exiting

#install apk metasploit
elif [ $numper -eq 2 ]
then
	figlet -f big " 	APK   Install "
	echo 
	cd $HOME/Insmeta
	python apkmeta.py

	exiting

#go to meta
elif [ $numper -eq 3 ];then
	cd $HOME
	msfconsole

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
	bash insmeta.sh
fi



