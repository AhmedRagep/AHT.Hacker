#!/bin/bash
# the writer Ahmed Altorky
# install metasploit

# colors
a='\033[1;31m'
b='\033[1;32m'
c='\033[1;33m'
d='\033[1;34m'

#sems
echo
figlet -f big "			metasploit		"

echo -e "$c [11]$a [ facebook ]"	"	$c [22]$a [ youtup ]"
echo ""
echo ""
echo -e "$a  typ$d [1]$b install$c metasploit"  "	 $d  [00]$a Exit"
read numper
#installed
if [ $numper -eq 1 ]
then
	
	wget https://Auxilus.github.io/metasploit.sh
	
	bash metasploit.sh

	cd metasploit-framework

	gem install bundle
 
	gem install bundler
	
	pip2 install bundler
	
	bundle config build.nokogiri --use-system-libraries

	bundle install
	
	bundle update nokogiri
	
	gem install nokogiri
	
	gem install nokogiri -- --use-system-libraries
	
	gem install pkg-config -v "~> 1.1"
	
	pkg-config
	
	bundle update nokogiri
	
	pg_ctl -D $PREFIX/var/lib/postgresql start
	
	./msfcosole

elif [ $numper -eq 00 ]
then
	figlet -f big "  Good By"
	exit
elif [ $numper -eq 11 ]
then
	termux-open https://www.facebook.com/Ahmed.Altorky.Android
elif [ $numper -eq 22 ]
then 
	termux-open https://www.youtube.com/channel/UCTUFvrUd3hIUNWzbVWJjBGQ
else
	bash insmeta.sh
fi



