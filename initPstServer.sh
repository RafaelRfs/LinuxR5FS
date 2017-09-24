echo "[+]Configurando o banco de dados..."
sudo -u postgres -i
cd /root
psql -d postgres -f user.sql
echo "[+]Configurando o Php Ini..."
sudo mv php.ini /usr/lib/
sudo chmod 777 /usr/lib/php.ini
echo "[+]Configure o arquivo index-pdo.php, monte o server php e acesse o arquivo[index-pdo.php]"
