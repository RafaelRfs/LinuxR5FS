mkdir /root/.wine/drive_c/
echo deb http://http.kali.org/kali kali-rolling main contrib non-free >> /etc/apt/sources.list
echo deb-src http://http.kali.org/kali kali-rolling main contrib non-free >> /etc/apt/sources.list
dpkg --add-architecture i386 && apt-get update && apt-get install wine32
