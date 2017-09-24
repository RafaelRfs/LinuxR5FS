echo "##############################################"
echo " Phone Hacker R5FS ~> Termux/GnuRoot"
echo "##############################################"
echo "______________________________________________"
echo "[+]Configurando o Termux..."
echo "______________________________________________"
dir_bin=/usr/bin/
apt update && apt -y upgrade  
pkg install ncurses-utils 
sudo dos2unix *.sh
sudo chmod 777 *
sleep 5
echo "______________________________________________"
echo "[+]Instalando Apps && libs..."
echo "______________________________________________"
./aptInstallApps.sh
./aptInstallBin.sh
sleep 5
echo "______________________________________________"
echo "[+]Instalando Python Libs..."
echo "______________________________________________"
./aptInstallPythonLibs.sh   
sleep 5
echo "______________________________________________"
echo "[+]Instalando o Scapy..."
echo "______________________________________________"
pip install scapy
sleep 5
echo "______________________________________________"
echo "[+]Configurando o PostgreSQL..."
echo "______________________________________________"
./initPstServer.sh 
sleep 5
echo "______________________________________________"
echo "[+]Instando o Ngrok..."
echo "______________________________________________"
sudo cat ngrok > /bin/ngrok
sudo chmod 777 /bin/ngrok
sleep 5
echo "______________________________________________"
echo "[+]Instando o Eternalblue-Doublepulsar ..."
echo "______________________________________________"
./aptInstallEternalblue.sh
echo "______________________________________________"
echo "##############################################"
echo "[+]LINUXRFS Success"
echo "##############################################"
